package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bloa implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f118724v;

    /* renamed from: u */
    static final bfiv f118723u = new bloa(20);

    /* renamed from: t */
    static final bfiv f118722t = new bloa(19);

    /* renamed from: s */
    static final bfiv f118721s = new bloa(18);

    /* renamed from: r */
    static final bfiv f118720r = new bloa(17);

    /* renamed from: q */
    static final bfiv f118719q = new bloa(16);

    /* renamed from: p */
    static final bfiv f118718p = new bloa(15);

    /* renamed from: o */
    static final bfiv f118717o = new bloa(14);

    /* renamed from: n */
    static final bfiv f118716n = new bloa(13);

    /* renamed from: m */
    static final bfiv f118715m = new bloa(12);

    /* renamed from: l */
    static final bfiv f118714l = new bloa(11);

    /* renamed from: k */
    static final bfiv f118713k = new bloa(10);

    /* renamed from: j */
    static final bfiv f118712j = new bloa(9);

    /* renamed from: i */
    static final bfiv f118711i = new bloa(8);

    /* renamed from: h */
    static final bfiv f118710h = new bloa(7);

    /* renamed from: g */
    static final bfiv f118709g = new bloa(6);

    /* renamed from: f */
    static final bfiv f118708f = new bloa(5);

    /* renamed from: e */
    static final bfiv f118707e = new bloa(4);

    /* renamed from: d */
    static final bfiv f118706d = new bloa(3);

    /* renamed from: c */
    static final bfiv f118705c = new bloa(2);

    /* renamed from: b */
    static final bfiv f118704b = new bloa(1);

    /* renamed from: a */
    static final bfiv f118703a = new bloa(0);

    private bloa(int i) {
        this.f118724v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f118724v) {
            case 0:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blob.DELTA_SYNC;
                        }
                    } else {
                        bfitVar = blob.INITIAL_SYNC;
                    }
                } else {
                    bfitVar = blob.PHASE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 1:
                return C0069b.m36521bk(i);
            case 2:
                return C0069b.m36522bl(i);
            case 3:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = bloc.SYNC_ACTION_QUEUE_MUTEX;
                                    }
                                } else {
                                    bfitVar = bloc.RESPONSE_CONFLICT_WITH_ACTION_QUEUE;
                                }
                            } else {
                                bfitVar = bloc.BACKUP;
                            }
                        } else {
                            bfitVar = bloc.JOB_QUEUE;
                        }
                    } else {
                        bfitVar = bloc.ACTION_QUEUE;
                    }
                } else {
                    bfitVar = bloc.REASON_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 4:
                switch (i) {
                    case 0:
                        bfitVar = blof.SOURCE_UNKNOWN;
                        break;
                    case 1:
                        bfitVar = blof.BOOTSTRAP;
                        break;
                    case 2:
                        bfitVar = blof.PERIODIC_JOB;
                        break;
                    case 3:
                        bfitVar = blof.TICKLE;
                        break;
                    case 4:
                        bfitVar = blof.APP_FOREGROUND;
                        break;
                    case 5:
                        bfitVar = blof.MOVIE_EDIT;
                        break;
                    case 6:
                        bfitVar = blof.USER_SCROLL;
                        break;
                    case 7:
                        bfitVar = blof.ACTION_QUEUE;
                        break;
                    case 8:
                        bfitVar = blof.BACKGROUND_SIGN_IN;
                        break;
                    case 9:
                        bfitVar = blof.BACKUP_COMPLETE;
                        break;
                    case 10:
                        bfitVar = blof.CONNECTIVITY;
                        break;
                    case 11:
                        bfitVar = blof.AUTOBACKUP_PREFERENCE_CHANGE;
                        break;
                    case 12:
                        bfitVar = blof.DEBUG;
                        break;
                    case 13:
                        bfitVar = blof.POST_BOOTSTRAP;
                        break;
                    case 14:
                        bfitVar = blof.MEDIA_DETAILS;
                        break;
                    case 15:
                        bfitVar = blof.ODFC_BACKFILL;
                        break;
                    case 16:
                        bfitVar = blof.ODFC_BATCH_OPERATIONS;
                        break;
                    case 17:
                        bfitVar = blof.SYNC_ACTION_QUEUE_BLOCK;
                        break;
                    case 18:
                        bfitVar = blof.CLOUD_PICKER;
                        break;
                    case 19:
                        bfitVar = blof.GALLERY_API;
                        break;
                    case 20:
                        bfitVar = blof.LIFE_ITEM_AVAILABLE_NOTIFICATION;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 5:
                return C0069b.m36519bi(i);
            case 6:
                return C0069b.m36531bu(i);
            case 7:
                return C0069b.m36530bt(i);
            case 8:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = blol.IMPORTANCE_NONE;
                                    }
                                } else {
                                    bfitVar = blol.IMPORTANCE_MIN;
                                }
                            } else {
                                bfitVar = blol.IMPORTANCE_LOW;
                            }
                        } else {
                            bfitVar = blol.IMPORTANCE_DEFAULT;
                        }
                    } else {
                        bfitVar = blol.IMPORTANCE_HIGH;
                    }
                } else {
                    bfitVar = blol.IMPORTANCE_UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 9:
                return C0069b.m36521bk(i);
            case 10:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        return true;
                    default:
                        return false;
                }
            case 11:
                return C0069b.m36524bn(i);
            case 12:
                return C0069b.m36524bn(i);
            case 13:
                return C0069b.m36519bi(i);
            case 14:
                return C0069b.m36519bi(i);
            case 15:
                return C0069b.m36521bk(i);
            case 16:
                return C0069b.m36527bq(i);
            case 17:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = bloz.RECENT_HIGHLIGHTS;
                        }
                    } else {
                        bfitVar = bloz.FAVORITES;
                    }
                } else {
                    bfitVar = bloz.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 18:
                return C0069b.m36519bi(i);
            case 19:
                return C0069b.m36521bk(i);
            default:
                return C0069b.m36521bk(i);
        }
    }
}
