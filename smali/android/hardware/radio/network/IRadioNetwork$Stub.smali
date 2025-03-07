.class public abstract Landroid/hardware/radio/network/IRadioNetwork$Stub;
.super Landroid/os/Binder;
.source "IRadioNetwork.java"

# interfaces
.implements Landroid/hardware/radio/network/IRadioNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/IRadioNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelEmergencyNetworkScan:I = 0x27

.field static final TRANSACTION_exitEmergencyMode:I = 0x28

.field static final TRANSACTION_getAllowedNetworkTypesBitmap:I = 0x1

.field static final TRANSACTION_getAvailableBandModes:I = 0x2

.field static final TRANSACTION_getAvailableNetworks:I = 0x3

.field static final TRANSACTION_getBarringInfo:I = 0x4

.field static final TRANSACTION_getCdmaRoamingPreference:I = 0x5

.field static final TRANSACTION_getCellInfoList:I = 0x6

.field static final TRANSACTION_getDataRegistrationState:I = 0x7

.field static final TRANSACTION_getImsRegistrationState:I = 0x8

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getNetworkSelectionMode:I = 0x9

.field static final TRANSACTION_getOperator:I = 0xa

.field static final TRANSACTION_getSignalStrength:I = 0xb

.field static final TRANSACTION_getSystemSelectionChannels:I = 0xc

.field static final TRANSACTION_getUsageSetting:I = 0x24

.field static final TRANSACTION_getVoiceRadioTechnology:I = 0xd

.field static final TRANSACTION_getVoiceRegistrationState:I = 0xe

.field static final TRANSACTION_isCellularIdentifierTransparencyEnabled:I = 0x2d

.field static final TRANSACTION_isN1ModeEnabled:I = 0x2b

.field static final TRANSACTION_isNrDualConnectivityEnabled:I = 0xf

.field static final TRANSACTION_isNullCipherAndIntegrityEnabled:I = 0x2a

.field static final TRANSACTION_isSecurityAlgorithmsUpdatedEnabled:I = 0x30

.field static final TRANSACTION_responseAcknowledgement:I = 0x10

.field static final TRANSACTION_setAllowedNetworkTypesBitmap:I = 0x11

.field static final TRANSACTION_setBandMode:I = 0x12

.field static final TRANSACTION_setBarringPassword:I = 0x13

.field static final TRANSACTION_setCdmaRoamingPreference:I = 0x14

.field static final TRANSACTION_setCellInfoListRate:I = 0x15

.field static final TRANSACTION_setCellularIdentifierTransparencyEnabled:I = 0x2e

.field static final TRANSACTION_setEmergencyMode:I = 0x25

.field static final TRANSACTION_setIndicationFilter:I = 0x16

.field static final TRANSACTION_setLinkCapacityReportingCriteria:I = 0x17

.field static final TRANSACTION_setLocationUpdates:I = 0x18

.field static final TRANSACTION_setN1ModeEnabled:I = 0x2c

.field static final TRANSACTION_setNetworkSelectionModeAutomatic:I = 0x19

.field static final TRANSACTION_setNetworkSelectionModeManual:I = 0x1a

.field static final TRANSACTION_setNrDualConnectivityState:I = 0x1b

.field static final TRANSACTION_setNullCipherAndIntegrityEnabled:I = 0x29

.field static final TRANSACTION_setResponseFunctions:I = 0x1c

.field static final TRANSACTION_setSecurityAlgorithmsUpdatedEnabled:I = 0x2f

.field static final TRANSACTION_setSignalStrengthReportingCriteria:I = 0x1d

.field static final TRANSACTION_setSuppServiceNotifications:I = 0x1e

.field static final TRANSACTION_setSystemSelectionChannels:I = 0x1f

.field static final TRANSACTION_setUsageSetting:I = 0x23

.field static final TRANSACTION_startNetworkScan:I = 0x20

.field static final TRANSACTION_stopNetworkScan:I = 0x21

.field static final TRANSACTION_supplyNetworkDepersonalization:I = 0x22

.field static final TRANSACTION_triggerEmergencyNetworkScan:I = 0x26


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->markVintfStability()V

    .line 186
    sget-object v0, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetwork;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 194
    if-nez p0, :cond_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    sget-object v0, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 198
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/network/IRadioNetwork;

    if-eqz v1, :cond_1

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/network/IRadioNetwork;

    return-object v1

    .line 201
    :cond_1
    new-instance v1, Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 205
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    sget-object v12, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 210
    .local v12, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    if-gt v9, v0, :cond_0

    .line 211
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    :cond_0
    const v1, 0x5f4e5446

    if-ne v9, v1, :cond_1

    .line 214
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    return v13

    .line 217
    :cond_1
    if-ne v9, v0, :cond_2

    .line 218
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    return v13

    .line 222
    :cond_2
    const v0, 0xfffffe

    if-ne v9, v0, :cond_3

    .line 223
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    return v13

    .line 227
    :cond_3
    packed-switch v9, :pswitch_data_0

    .line 678
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 671
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 672
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isSecurityAlgorithmsUpdatedEnabled(I)V

    .line 674
    goto/16 :goto_0

    .line 661
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 663
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 664
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSecurityAlgorithmsUpdatedEnabled(IZ)V

    .line 666
    goto/16 :goto_0

    .line 651
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 653
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 654
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCellularIdentifierTransparencyEnabled(IZ)V

    .line 656
    goto/16 :goto_0

    .line 643
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 644
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isCellularIdentifierTransparencyEnabled(I)V

    .line 646
    goto/16 :goto_0

    .line 633
    .end local v0    # "_arg0":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 635
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 636
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setN1ModeEnabled(IZ)V

    .line 638
    goto/16 :goto_0

    .line 625
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 626
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 627
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isN1ModeEnabled(I)V

    .line 628
    goto/16 :goto_0

    .line 617
    .end local v0    # "_arg0":I
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 618
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isNullCipherAndIntegrityEnabled(I)V

    .line 620
    goto/16 :goto_0

    .line 607
    .end local v0    # "_arg0":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 609
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 610
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNullCipherAndIntegrityEnabled(IZ)V

    .line 612
    goto/16 :goto_0

    .line 599
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 600
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->exitEmergencyMode(I)V

    .line 602
    goto/16 :goto_0

    .line 589
    .end local v0    # "_arg0":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 591
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 592
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->cancelEmergencyNetworkScan(IZ)V

    .line 594
    goto/16 :goto_0

    .line 579
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 581
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;

    .line 582
    .local v1, "_arg1":Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 583
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->triggerEmergencyNetworkScan(ILandroid/hardware/radio/network/EmergencyNetworkScanTrigger;)V

    .line 584
    goto/16 :goto_0

    .line 569
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 571
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 572
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setEmergencyMode(II)V

    .line 574
    goto/16 :goto_0

    .line 561
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 562
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getUsageSetting(I)V

    .line 564
    goto/16 :goto_0

    .line 551
    .end local v0    # "_arg0":I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 553
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 554
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setUsageSetting(II)V

    .line 556
    goto/16 :goto_0

    .line 541
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 543
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 544
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    .line 546
    goto/16 :goto_0

    .line 533
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 534
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->stopNetworkScan(I)V

    .line 536
    goto/16 :goto_0

    .line 523
    .end local v0    # "_arg0":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 525
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/network/NetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/NetworkScanRequest;

    .line 526
    .local v1, "_arg1":Landroid/hardware/radio/network/NetworkScanRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 527
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->startNetworkScan(ILandroid/hardware/radio/network/NetworkScanRequest;)V

    .line 528
    goto/16 :goto_0

    .line 511
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/hardware/radio/network/NetworkScanRequest;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 513
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 515
    .local v1, "_arg1":Z
    sget-object v2, Landroid/hardware/radio/network/RadioAccessSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/radio/network/RadioAccessSpecifier;

    .line 516
    .local v2, "_arg2":[Landroid/hardware/radio/network/RadioAccessSpecifier;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {v8, v0, v1, v2}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSystemSelectionChannels(IZ[Landroid/hardware/radio/network/RadioAccessSpecifier;)V

    .line 518
    goto/16 :goto_0

    .line 501
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":[Landroid/hardware/radio/network/RadioAccessSpecifier;
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 503
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 504
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 505
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSuppServiceNotifications(IZ)V

    .line 506
    goto/16 :goto_0

    .line 491
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/hardware/radio/network/SignalThresholdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/radio/network/SignalThresholdInfo;

    .line 494
    .local v1, "_arg1":[Landroid/hardware/radio/network/SignalThresholdInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 495
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSignalStrengthReportingCriteria(I[Landroid/hardware/radio/network/SignalThresholdInfo;)V

    .line 496
    goto/16 :goto_0

    .line 481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/hardware/radio/network/SignalThresholdInfo;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/network/IRadioNetworkResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetworkResponse;

    move-result-object v0

    .line 483
    .local v0, "_arg0":Landroid/hardware/radio/network/IRadioNetworkResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/radio/network/IRadioNetworkIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetworkIndication;

    move-result-object v1

    .line 484
    .local v1, "_arg1":Landroid/hardware/radio/network/IRadioNetworkIndication;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setResponseFunctions(Landroid/hardware/radio/network/IRadioNetworkResponse;Landroid/hardware/radio/network/IRadioNetworkIndication;)V

    .line 486
    goto/16 :goto_0

    .line 471
    .end local v0    # "_arg0":Landroid/hardware/radio/network/IRadioNetworkResponse;
    .end local v1    # "_arg1":Landroid/hardware/radio/network/IRadioNetworkIndication;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 473
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 474
    .local v1, "_arg1":B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNrDualConnectivityState(IB)V

    .line 476
    goto/16 :goto_0

    .line 459
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":B
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 461
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 463
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 464
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v8, v0, v1, v2}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;I)V

    .line 466
    goto/16 :goto_0

    .line 451
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 452
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 453
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 454
    goto/16 :goto_0

    .line 441
    .end local v0    # "_arg0":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 443
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 444
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setLocationUpdates(IZ)V

    .line 446
    goto/16 :goto_0

    .line 421
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 423
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 425
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 427
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 429
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v18

    .line 431
    .local v18, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v19

    .line 433
    .local v19, "_arg5":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 434
    .local v20, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setLinkCapacityReportingCriteria(IIII[I[II)V

    .line 436
    goto/16 :goto_0

    .line 411
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":[I
    .end local v19    # "_arg5":[I
    .end local v20    # "_arg6":I
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 413
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setIndicationFilter(II)V

    .line 416
    goto/16 :goto_0

    .line 401
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 403
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 404
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCellInfoListRate(II)V

    .line 406
    goto/16 :goto_0

    .line 391
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 393
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 394
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCdmaRoamingPreference(II)V

    .line 396
    goto/16 :goto_0

    .line 377
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 379
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 383
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 384
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto/16 :goto_0

    .line 367
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 369
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setBandMode(II)V

    .line 372
    goto/16 :goto_0

    .line 357
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 359
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 360
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {v8, v0, v1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setAllowedNetworkTypesBitmap(II)V

    .line 362
    goto/16 :goto_0

    .line 351
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->responseAcknowledgement()V

    .line 352
    goto/16 :goto_0

    .line 344
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 345
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isNrDualConnectivityEnabled(I)V

    .line 347
    goto/16 :goto_0

    .line 336
    .end local v0    # "_arg0":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 337
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getVoiceRegistrationState(I)V

    .line 339
    goto/16 :goto_0

    .line 328
    .end local v0    # "_arg0":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 329
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getVoiceRadioTechnology(I)V

    .line 331
    goto/16 :goto_0

    .line 320
    .end local v0    # "_arg0":I
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 321
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getSystemSelectionChannels(I)V

    .line 323
    goto/16 :goto_0

    .line 312
    .end local v0    # "_arg0":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 313
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getSignalStrength(I)V

    .line 315
    goto/16 :goto_0

    .line 304
    .end local v0    # "_arg0":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 305
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getOperator(I)V

    .line 307
    goto :goto_0

    .line 296
    .end local v0    # "_arg0":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 297
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getNetworkSelectionMode(I)V

    .line 299
    goto :goto_0

    .line 288
    .end local v0    # "_arg0":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 289
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getImsRegistrationState(I)V

    .line 291
    goto :goto_0

    .line 280
    .end local v0    # "_arg0":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getDataRegistrationState(I)V

    .line 283
    goto :goto_0

    .line 272
    .end local v0    # "_arg0":I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 273
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getCellInfoList(I)V

    .line 275
    goto :goto_0

    .line 264
    .end local v0    # "_arg0":I
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 265
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getCdmaRoamingPreference(I)V

    .line 267
    goto :goto_0

    .line 256
    .end local v0    # "_arg0":I
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 257
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getBarringInfo(I)V

    .line 259
    goto :goto_0

    .line 248
    .end local v0    # "_arg0":I
    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 249
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAvailableNetworks(I)V

    .line 251
    goto :goto_0

    .line 240
    .end local v0    # "_arg0":I
    :pswitch_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAvailableBandModes(I)V

    .line 243
    goto :goto_0

    .line 232
    .end local v0    # "_arg0":I
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 233
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {v8, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAllowedNetworkTypesBitmap(I)V

    .line 235
    nop

    .line 681
    .end local v0    # "_arg0":I
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
