package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtx implements _668 {

    /* renamed from: a */
    private static final bbfl f171317a = bbfl.m37715h("StoragePurchaseFlow");

    /* renamed from: b */
    private final yer f171318b;

    /* renamed from: c */
    private final yer f171319c;

    public qtx(Context context) {
        this.f171318b = _1311.m940a(context, _378.class);
        this.f171319c = _1311.m940a(context, _3087.class);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: p */
    private final void m66922p(int i, blwh blwhVar, boolean z, int i2, String str, avlw avlwVar) {
        avlw avlwVar2;
        char c;
        avlw avlwVar3;
        if (z) {
            bbfh bbfhVar = (bbfh) ((bbfh) f171317a.m37635c()).mo37670P(1317);
            bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, blwhVar);
            Integer valueOf = Integer.valueOf(i2);
            bcgr bcgrVar = bcgr.NO_USER_DATA;
            bbfhVar.mo37660F("Interaction id: %s; Play Billing response code: %s; debug message: %s", bcgsVar, new bcgs(bcgrVar, valueOf), new bcgs(bcgrVar, str));
            avlw avlwVar4 = new avlw("Play Billing response code: ");
            avlw[] avlwVarArr = new avlw[1];
            if (i2 != -999) {
                if (i2 != 11) {
                    if (i2 != 12) {
                        switch (i2) {
                            case -3:
                                avlwVar2 = new avlw("SERVICE_TIMEOUT");
                                break;
                            case -2:
                                avlwVar2 = new avlw("FEATURE_NOT_SUPPORTED");
                                break;
                            case -1:
                                avlwVar2 = new avlw("SERVICE_DISCONNECTED");
                                break;
                            case 0:
                                avlwVar2 = new avlw("RESULT_OK");
                                break;
                            case 1:
                                avlwVar2 = new avlw("RESULT_USER_CANCELED");
                                break;
                            case 2:
                                avlwVar2 = new avlw("RESULT_SERVICE_UNAVAILABLE");
                                break;
                            case 3:
                                avlwVar2 = new avlw("RESULT_BILLING_UNAVAILABLE");
                                break;
                            case 4:
                                avlwVar2 = new avlw("RESULT_ITEM_UNAVAILABLE");
                                break;
                            case 5:
                                avlwVar2 = new avlw("RESULT_DEVELOPER_ERROR");
                                break;
                            case 6:
                                avlwVar2 = new avlw("RESULT_ERROR");
                                break;
                            case 7:
                                avlwVar2 = new avlw("RESULT_ITEM_ALREADY_OWNED");
                                break;
                            case 8:
                                avlwVar2 = new avlw("RESULT_ITEM_NOT_OWNED");
                                break;
                            default:
                                avlwVar2 = new avlw("Unknown billing response code");
                                break;
                        }
                    } else {
                        avlwVar2 = new avlw("NETWORK_ERROR");
                    }
                } else {
                    avlwVar2 = new avlw("EXPIRED_OFFER_TOKEN");
                }
            } else {
                avlwVar2 = new avlw("RESPONSE_CODE_UNSPECIFIED");
            }
            avlwVarArr[0] = avlwVar2;
            avlw m66924r = m66924r(avlwVar, avlw.m31255a(avlwVar4, avlwVarArr));
            avlw avlwVar5 = new avlw("Debug message: ");
            avlw[] avlwVarArr2 = new avlw[1];
            switch (str.hashCode()) {
                case -1903807297:
                    if (str.equals("The subscription can't have the first charge for free.")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -1471021672:
                    if (str.equals("Invalid SKU details.")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1378955030:
                    if (str.equals("Server error, please try again.")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -1155457506:
                    if (str.equals("Billing unavailable for this uncertified device")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -951297862:
                    if (str.equals("Google Play In-app Billing API version is less than 3")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -403884565:
                    if (str.equals("Billing Unavailable")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -349069993:
                    if (str.equals("Billing service unavailable on device.")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 0:
                    if (str.equals("")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3392903:
                    if (str.equals("null")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 1350427492:
                    if (str.equals("Timeout communicating with service.")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 1761559713:
                    if (str.equals("An internal error occurred.")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1886612180:
                    if (str.equals("Service connection is disconnected.")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1942390312:
                    if (str.equals("Client does not support subscriptions.")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    avlwVar3 = new avlw("Empty");
                    break;
                case 1:
                    avlwVar3 = new avlw("An internal error occurred.");
                    break;
                case 2:
                    avlwVar3 = new avlw("Billing unavailable for this uncertified device");
                    break;
                case 3:
                    avlwVar3 = new avlw("Billing Unavailable");
                    break;
                case 4:
                    avlwVar3 = new avlw("Client does not support subscriptions.");
                    break;
                case 5:
                    avlwVar3 = new avlw("Invalid SKU details.");
                    break;
                case 6:
                    avlwVar3 = new avlw("null");
                    break;
                case 7:
                    avlwVar3 = new avlw("Service connection is disconnected.");
                    break;
                case '\b':
                    avlwVar3 = new avlw("Server error, please try again.");
                    break;
                case '\t':
                    avlwVar3 = new avlw("The subscription can't have the first charge for free.");
                    break;
                case '\n':
                    avlwVar3 = new avlw("Timeout communicating with service.");
                    break;
                case 11:
                    avlwVar3 = new avlw("Google Play In-app Billing API version is less than 3");
                    break;
                case '\f':
                    avlwVar3 = new avlw("Billing service unavailable on device.");
                    break;
                default:
                    avlwVar3 = new avlw("Other debug message.");
                    break;
            }
            avlwVarArr2[0] = avlwVar3;
            avlw m66924r2 = m66924r(m66924r, avlw.m31255a(avlwVar5, avlwVarArr2));
            omj mo7397j = ((_378) this.f171318b.m73050a()).mo7397j(i, blwhVar);
            if (i2 != -999 && i2 != 6) {
                if (i2 != 7 && i2 != 8) {
                    if (i2 != 11) {
                        if (i2 != 12) {
                            switch (i2) {
                                case -3:
                                case -1:
                                    mo7397j.m64936c(bbvi.NETWORK_UNAVAILABLE, m66924r2).m64927a();
                                    return;
                                case -2:
                                case 0:
                                case 1:
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    mo7397j.m64936c(bbvi.UNSUPPORTED, m66924r2).m64927a();
                                    return;
                                case 4:
                                    break;
                                default:
                                    mo7397j.m64936c(bbvi.UNKNOWN, m66924r2).m64927a();
                                    return;
                            }
                        }
                        mo7397j.m64936c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, m66924r2).m64927a();
                        return;
                    }
                    mo7397j.m64936c(bbvi.ILLEGAL_STATE, m66924r2).m64927a();
                    return;
                }
                mo7397j.m64936c(bbvi.FAILED_PRECONDITION, m66924r2).m64927a();
                return;
            }
            mo7397j.m64936c(bbvi.THIRD_PARTY_PAYMENT_SYSTEM_FAILURE, m66924r2).m64927a();
            return;
        }
        if (!((_3087) this.f171319c.m73050a()).mo6632a()) {
            ((_378) this.f171318b.m73050a()).mo7397j(i, blwhVar).m64936c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, avlwVar).m64927a();
        } else {
            ((_378) this.f171318b.m73050a()).mo7397j(i, blwhVar).m64936c(bbvi.UNKNOWN, avlwVar).m64927a();
        }
    }

    /* renamed from: q */
    private static final avlw m66923q(avlw avlwVar, Exception exc) {
        if (exc instanceof bjld) {
            return avlw.m31255a(avlwVar, avlw.m31258d(";GrpcStatus=", ((bjld) exc).f113138a.f113135r));
        }
        if (exc != null) {
            return avlw.m31255a(avlwVar, avlw.m31256b(null, exc.getClass()));
        }
        return avlwVar;
    }

    /* renamed from: r */
    private static final avlw m66924r(avlw avlwVar, avlw avlwVar2) {
        return avlw.m31255a(avlw.m31255a(avlwVar, new avlw("; ")), avlwVar2);
    }

    @Override // p000._668
    /* renamed from: a */
    public final void mo8412a(int i) {
        ((_378) this.f171318b.m73050a()).mo7389b(i, blwh.STOMO_PAYMENT_PROCESSED);
    }

    @Override // p000._668
    /* renamed from: b */
    public final void mo8413b(int i, azbf azbfVar) {
        boolean z;
        azbd azbdVar;
        azbd azbdVar2;
        avlw avlwVar = new avlw("From subscription library");
        blwh blwhVar = blwh.STOMO_PAYMENT_PROCESSED;
        int i2 = azbfVar.f77544b;
        if (i2 == 2) {
            z = false;
        } else {
            z = true;
        }
        if (i2 == 2) {
            azbdVar = (azbd) azbfVar.f77545c;
        } else {
            azbdVar = azbd.f77535a;
        }
        int i3 = azbdVar.f77537b;
        if (azbfVar.f77544b == 2) {
            azbdVar2 = (azbd) azbfVar.f77545c;
        } else {
            azbdVar2 = azbd.f77535a;
        }
        m66922p(i, blwhVar, !z, i3, azbdVar2.f77538c, avlwVar);
    }

    @Override // p000._668
    /* renamed from: c */
    public final void mo8414c(int i, bhlg bhlgVar) {
        bhkx bhkxVar;
        bhkw bhkwVar;
        bhkx bhkxVar2;
        bhkx bhkxVar3;
        bhkx bhkxVar4;
        boolean z;
        bhlf m40627b = bhlf.m40627b(bhlgVar.f107810d);
        if (m40627b == null) {
            m40627b = bhlf.UNRECOGNIZED;
        }
        avlw m31258d = avlw.m31258d("From subscription library - ", m40627b);
        avlw[] avlwVarArr = new avlw[1];
        if (bhlgVar.f107808b == 5) {
            bhkxVar = (bhkx) bhlgVar.f107809c;
        } else {
            bhkxVar = bhkx.f107758a;
        }
        int i2 = bhkxVar.f107761c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    bhkwVar = null;
                } else {
                    bhkwVar = bhkw.NO_DATA_RECEIVED_FROM_PLAY;
                }
            } else {
                bhkwVar = bhkw.ERROR_FROM_PLAY_DURING_BUY_FLOW;
            }
        } else {
            bhkwVar = bhkw.BUY_FLOW_ERROR_TYPE_UNSPECIFIED;
        }
        if (bhkwVar == null) {
            bhkwVar = bhkw.UNRECOGNIZED;
        }
        avlwVarArr[0] = avlw.m31258d("; error type: ", bhkwVar);
        avlw m31255a = avlw.m31255a(m31258d, avlwVarArr);
        blwh blwhVar = blwh.STOMO_PAYMENT_PROCESSED;
        int i3 = bhlgVar.f107808b;
        if (i3 == 5) {
            bhkxVar2 = (bhkx) bhlgVar.f107809c;
        } else {
            bhkxVar2 = bhkx.f107758a;
        }
        int i4 = bhkxVar2.f107760b & 1;
        if (i3 == 5) {
            bhkxVar3 = (bhkx) bhlgVar.f107809c;
        } else {
            bhkxVar3 = bhkx.f107758a;
        }
        bhkt bhktVar = bhkxVar3.f107762d;
        if (bhktVar == null) {
            bhktVar = bhkt.f107740a;
        }
        int i5 = bhktVar.f107742b;
        if (bhlgVar.f107808b == 5) {
            bhkxVar4 = (bhkx) bhlgVar.f107809c;
        } else {
            bhkxVar4 = bhkx.f107758a;
        }
        bhkt bhktVar2 = bhkxVar4.f107762d;
        if (bhktVar2 == null) {
            bhktVar2 = bhkt.f107740a;
        }
        if (1 != i4) {
            z = false;
        } else {
            z = true;
        }
        m66922p(i, blwhVar, z, i5, bhktVar2.f107743c, m31255a);
    }

    @Override // p000._668
    /* renamed from: d */
    public final void mo8415d(int i, azbi azbiVar) {
        boolean z;
        azbh m35179b = azbh.m35179b(azbiVar.f77562c);
        if (m35179b == null) {
            m35179b = azbh.UNRECOGNIZED;
        }
        avlw m31258d = avlw.m31258d("From subscription library: ", m35179b);
        blwh blwhVar = blwh.STOMO_OPEN_CHECKOUT_UI;
        int i2 = azbiVar.f77561b & 1;
        azbg azbgVar = azbiVar.f77563d;
        if (azbgVar == null) {
            azbgVar = azbg.f77546a;
        }
        int i3 = azbgVar.f77548b;
        azbg azbgVar2 = azbiVar.f77563d;
        if (azbgVar2 == null) {
            azbgVar2 = azbg.f77546a;
        }
        if (1 != i2) {
            z = false;
        } else {
            z = true;
        }
        m66922p(i, blwhVar, z, i3, azbgVar2.f77549c, m31258d);
    }

    @Override // p000._668
    /* renamed from: e */
    public final void mo8416e(int i, bhlg bhlgVar) {
        bhkz bhkzVar;
        bhky bhkyVar;
        bhkz bhkzVar2;
        bhkz bhkzVar3;
        bhkz bhkzVar4;
        boolean z;
        bhlf m40627b = bhlf.m40627b(bhlgVar.f107810d);
        if (m40627b == null) {
            m40627b = bhlf.UNRECOGNIZED;
        }
        avlw m31258d = avlw.m31258d("From subscription library - ", m40627b);
        if (bhlgVar.f107808b == 2) {
            bhkzVar = (bhkz) bhlgVar.f107809c;
        } else {
            bhkzVar = bhkz.f107775a;
        }
        switch (bhkzVar.f107778c) {
            case 0:
                bhkyVar = bhky.BUY_FLOW_LOAD_ERROR_TYPE_UNSPECIFIED;
                break;
            case 1:
                bhkyVar = bhky.PLAY_CONNECTION_ERROR;
                break;
            case 2:
                bhkyVar = bhky.SKUDETAILS_JSON_EXCEPTION;
                break;
            case 3:
                bhkyVar = bhky.BUY_FLOW_START_FAILURE;
                break;
            case 4:
                bhkyVar = bhky.FAILED_TO_RETRIEVE_INTENT;
                break;
            case 5:
                bhkyVar = bhky.G1_PURCHASE_INTENT_ERROR;
                break;
            case 6:
                bhkyVar = bhky.QUERY_SKU_DETAILS_FAILED;
                break;
            case 7:
                bhkyVar = bhky.G1_SKU_ID_VALIDATION_FAILED;
                break;
            case 8:
                bhkyVar = bhky.BUY_FLOW_INIT_FAILURE;
                break;
            default:
                bhkyVar = null;
                break;
        }
        if (bhkyVar == null) {
            bhkyVar = bhky.UNRECOGNIZED;
        }
        avlw m66924r = m66924r(m31258d, avlw.m31258d(": ", bhkyVar));
        blwh blwhVar = blwh.STOMO_OPEN_CHECKOUT_UI;
        int i2 = bhlgVar.f107808b;
        if (i2 == 2) {
            bhkzVar2 = (bhkz) bhlgVar.f107809c;
        } else {
            bhkzVar2 = bhkz.f107775a;
        }
        int i3 = bhkzVar2.f107777b & 1;
        if (i2 == 2) {
            bhkzVar3 = (bhkz) bhlgVar.f107809c;
        } else {
            bhkzVar3 = bhkz.f107775a;
        }
        bhku bhkuVar = bhkzVar3.f107779d;
        if (bhkuVar == null) {
            bhkuVar = bhku.f107745a;
        }
        int i4 = bhkuVar.f107747b;
        if (bhlgVar.f107808b == 2) {
            bhkzVar4 = (bhkz) bhlgVar.f107809c;
        } else {
            bhkzVar4 = bhkz.f107775a;
        }
        bhku bhkuVar2 = bhkzVar4.f107779d;
        if (bhkuVar2 == null) {
            bhkuVar2 = bhku.f107745a;
        }
        if (1 != i3) {
            z = false;
        } else {
            z = true;
        }
        m66922p(i, blwhVar, z, i4, bhkuVar2.f107748c, m66924r);
    }

    @Override // p000._668
    /* renamed from: f */
    public final void mo8417f(int i, Exception exc) {
        ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_OPEN_CHECKOUT_UI).m64936c(bbvi.FAILED_PRECONDITION, m66924r(new avlw("From refresh reject offer task completed with error when reloading offer."), avlw.m31256b(null, exc.getClass()))).m64927a();
    }

    @Override // p000._668
    /* renamed from: g */
    public final void mo8418g(int i, Exception exc) {
        ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_OPEN_CHECKOUT_UI).m64936c(bbvi.UNSUPPORTED, m66924r(new avlw("From refresh reject offer task completed with error offer refreshed."), avlw.m31256b(null, exc.getClass()))).m64927a();
    }

    @Override // p000._668
    /* renamed from: h */
    public final void mo8419h(int i) {
        ((_378) this.f171318b.m73050a()).mo7392e(i, blwh.STOMO_OPEN_CHECKOUT_UI);
    }

    @Override // p000._668
    /* renamed from: i */
    public final void mo8420i(int i) {
        ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_OPEN_CHECKOUT_UI).m64940g().m64927a();
    }

    @Override // p000._668
    /* renamed from: j */
    public final void mo8421j(int i) {
        ((_378) this.f171318b.m73050a()).mo7392e(i, blwh.STOMO_PAYMENT_PROCESSED);
    }

    @Override // p000._668
    /* renamed from: k */
    public final void mo8422k(int i) {
        ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_PAYMENT_PROCESSED).m64940g().m64927a();
    }

    @Override // p000._668
    /* renamed from: l */
    public final void mo8423l(int i) {
        ((_378) this.f171318b.m73050a()).mo7389b(i, blwh.STOMO_OPEN_PLANS_PAGE);
    }

    @Override // p000._668
    /* renamed from: m */
    public final void mo8424m(int i) {
        ((_378) this.f171318b.m73050a()).mo7392e(i, blwh.STOMO_OPEN_PLANS_PAGE);
    }

    @Override // p000._668
    /* renamed from: n */
    public final void mo8425n(int i) {
        ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_OPEN_PLANS_PAGE).m64940g().m64927a();
    }

    @Override // p000._668
    /* renamed from: o */
    public final void mo8426o(int i, azbo azboVar, int i2, Exception exc) {
        omj mo7397j = ((_378) this.f171318b.m73050a()).mo7397j(i, blwh.STOMO_OPEN_PLANS_PAGE);
        int i3 = i2 - 1;
        if (i3 != 2) {
            if (i3 != 3) {
                if (azboVar == null) {
                    mo7397j.m64937d(bbvi.UNKNOWN, "From subscription library: Unexpected null error.").m64927a();
                    return;
                }
                azbn m35180b = azbn.m35180b(azboVar.f77586b);
                if (m35180b == null) {
                    m35180b = azbn.UNRECOGNIZED;
                }
                avlw m31258d = avlw.m31258d("From Subscription library. Stage:", m35180b);
                azbn azbnVar = azbn.GRPC_NETWORK_FAILURE;
                azbn m35180b2 = azbn.m35180b(azboVar.f77586b);
                if (m35180b2 == null) {
                    m35180b2 = azbn.UNRECOGNIZED;
                }
                if (azbnVar.equals(m35180b2)) {
                    mo7397j.m64936c(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, m31258d).m64927a();
                    return;
                } else {
                    mo7397j.m64936c(bbvi.UNKNOWN, m31258d).m64927a();
                    return;
                }
            }
            mo7397j.m64936c(bbvi.FAILED_PRECONDITION, m66923q(new avlw("Failed to launch Drive Purchase Activity."), exc)).m64927a();
            return;
        }
        mo7397j.m64936c(bbvi.ILLEGAL_STATE, m66923q(new avlw("Failed to load Google One features."), exc)).m64927a();
    }
}
