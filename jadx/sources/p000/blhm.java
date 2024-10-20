package p000;

import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blhm implements bfiv {

    /* renamed from: v */
    private final /* synthetic */ int f117209v;

    /* renamed from: u */
    static final bfiv f117208u = new blhm(20);

    /* renamed from: t */
    static final bfiv f117207t = new blhm(19);

    /* renamed from: s */
    static final bfiv f117206s = new blhm(18);

    /* renamed from: r */
    static final bfiv f117205r = new blhm(17);

    /* renamed from: q */
    static final bfiv f117204q = new blhm(16);

    /* renamed from: p */
    static final bfiv f117203p = new blhm(15);

    /* renamed from: o */
    static final bfiv f117202o = new blhm(14);

    /* renamed from: n */
    static final bfiv f117201n = new blhm(13);

    /* renamed from: m */
    static final bfiv f117200m = new blhm(12);

    /* renamed from: l */
    static final bfiv f117199l = new blhm(11);

    /* renamed from: k */
    static final bfiv f117198k = new blhm(10);

    /* renamed from: j */
    static final bfiv f117197j = new blhm(9);

    /* renamed from: i */
    static final bfiv f117196i = new blhm(8);

    /* renamed from: h */
    static final bfiv f117195h = new blhm(7);

    /* renamed from: g */
    static final bfiv f117194g = new blhm(6);

    /* renamed from: f */
    static final bfiv f117193f = new blhm(5);

    /* renamed from: e */
    static final bfiv f117192e = new blhm(4);

    /* renamed from: d */
    static final bfiv f117191d = new blhm(3);

    /* renamed from: c */
    static final bfiv f117190c = new blhm(2);

    /* renamed from: b */
    static final bfiv f117189b = new blhm(1);

    /* renamed from: a */
    static final bfiv f117188a = new blhm(0);

    private blhm(int i) {
        this.f117209v = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        bfit bfitVar = null;
        switch (this.f117209v) {
            case 0:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        bfitVar = blhn.FACE_CLUSTERING_NOT_ENOUGH_FACES;
                                    }
                                } else {
                                    bfitVar = blhn.PETS_CLUSTERING_SETTING;
                                }
                            } else {
                                bfitVar = blhn.FACE_CLUSTERING_SETTING;
                            }
                        } else {
                            bfitVar = blhn.CREATION_SETTING;
                        }
                    } else {
                        bfitVar = blhn.SERVER;
                    }
                } else {
                    bfitVar = blhn.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 1:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blhl.INELIGIBLE;
                            }
                        } else {
                            bfitVar = blhl.NOT_ENOUGH_DATA;
                        }
                    } else {
                        bfitVar = blhl.ELIGIBLE;
                    }
                } else {
                    bfitVar = blhl.UNKNOWN_FORECAST_ELIGIBILITY;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 2:
                if (blhr.m45702b(i) == null) {
                    return false;
                }
                return true;
            case 3:
                if (blht.m45703b(i) == null) {
                    return false;
                }
                return true;
            case 4:
                return C0069b.m36530bt(i);
            case 5:
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
                        return true;
                    default:
                        return false;
                }
            case 6:
                return C0069b.m36532bv(i);
            case 7:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blib.SERVER_AUTO_COMPLETE;
                            }
                        } else {
                            bfitVar = blib.CLIENT_HISTORY;
                        }
                    } else {
                        bfitVar = blib.CLIENT_INDEX;
                    }
                } else {
                    bfitVar = blib.UNKNOWN_SOURCE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 8:
                return C0069b.m36532bv(i);
            case 9:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blif.DARK;
                        }
                    } else {
                        bfitVar = blif.LIGHT;
                    }
                } else {
                    bfitVar = blif.UNKNOWN;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 10:
                if (blig.m45708b(i) == null) {
                    return false;
                }
                return true;
            case 11:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bfitVar = blih.ONE_UP;
                        }
                    } else {
                        bfitVar = blih.MEMORIES_STORY_PLAYER;
                    }
                } else {
                    bfitVar = blih.WIDGET_TAP_DESTINATION_UNSPECIFIED;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 12:
                if (blii.m45709b(i) == null) {
                    return false;
                }
                return true;
            case 13:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = blim.INTRO_PRICING;
                            }
                        } else {
                            bfitVar = blim.FREE_TRIAL;
                        }
                    } else {
                        bfitVar = blim.NO_PROMOTION;
                    }
                } else {
                    bfitVar = blim.UNKNOWN_PROMOTION_TYPE;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 14:
                switch (i) {
                    case 0:
                        bfitVar = blip.ICON_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        bfitVar = blip.PERSON;
                        break;
                    case 2:
                        bfitVar = blip.SPHERICAL_PANORAMA;
                        break;
                    case 3:
                        bfitVar = blip.VIDEOS;
                        break;
                    case 4:
                        bfitVar = blip.LIVE_PHOTO;
                        break;
                    case 5:
                        bfitVar = blip.CREATIONS;
                        break;
                    case 6:
                        bfitVar = blip.ANIMATION;
                        break;
                    case 7:
                        bfitVar = blip.MOVIE;
                        break;
                    case 8:
                        bfitVar = blip.COLLAGE;
                        break;
                    case 9:
                        bfitVar = blip.SCANNER;
                        break;
                    case 10:
                        bfitVar = blip.FAVORITE;
                        break;
                    case 11:
                        bfitVar = blip.ARCHIVE;
                        break;
                    case 12:
                        bfitVar = blip.RECENTLY_ADDED;
                        break;
                    case 13:
                        bfitVar = blip.SCREENSHOTS;
                        break;
                    case 14:
                        bfitVar = blip.SELFIES;
                        break;
                    case 15:
                        bfitVar = blip.NO_PEOPLE;
                        break;
                    case 16:
                        bfitVar = blip.MULTI_PEOPLE;
                        break;
                    case 17:
                        bfitVar = blip.THING;
                        break;
                    case 18:
                        bfitVar = blip.DATE;
                        break;
                    case 19:
                        bfitVar = blip.CINEMATIC;
                        break;
                    case 20:
                        bfitVar = blip.INTERESTING_CLIP;
                        break;
                    case 21:
                        bfitVar = blip.EVENT_REFINEMENT;
                        break;
                    case 22:
                        bfitVar = blip.ACTIVITY;
                        break;
                    case 23:
                        bfitVar = blip.PLACE;
                        break;
                    case 24:
                        bfitVar = blip.DOCUMENT;
                        break;
                    case Filter.PRIORITY_LOW /* 25 */:
                        bfitVar = blip.ALBUM;
                        break;
                    case 26:
                        bfitVar = blip.LOCAL_FOLDER;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 15:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bfitVar = bliq.ADDITIONAL;
                            }
                        } else {
                            bfitVar = bliq.TOP;
                        }
                    } else {
                        bfitVar = bliq.SELECTED;
                    }
                } else {
                    bfitVar = bliq.UNKNOWN_REFINEMENT_PLACEMENT;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 16:
                switch (i) {
                    case 0:
                        bfitVar = blir.UNKNOWN_SUGGESTION_CLUSTER_TYPE;
                        break;
                    case 1:
                        bfitVar = blir.PERSON;
                        break;
                    case 2:
                        bfitVar = blir.PERSON_AND_THING;
                        break;
                    case 3:
                        bfitVar = blir.THING;
                        break;
                    case 4:
                        bfitVar = blir.CREATIONS;
                        break;
                    case 5:
                        bfitVar = blir.VIDEOS;
                        break;
                    case 6:
                        bfitVar = blir.SPHERICAL_PANORAMA;
                        break;
                    case 7:
                        bfitVar = blir.COLLAGE;
                        break;
                    case 8:
                        bfitVar = blir.MOVIE;
                        break;
                    case 9:
                        bfitVar = blir.ANIMATION;
                        break;
                    case 10:
                        bfitVar = blir.CINEMATIC_CREATION;
                        break;
                    case 11:
                        bfitVar = blir.INTERESTING_CLIP;
                        break;
                    case 12:
                        bfitVar = blir.DATE;
                        break;
                    case 13:
                        bfitVar = blir.SELFIE;
                        break;
                    case 14:
                        bfitVar = blir.SCREENSHOT;
                        break;
                    case 15:
                        bfitVar = blir.DOCUMENT;
                        break;
                    case 16:
                        bfitVar = blir.PLACE;
                        break;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 17:
                if (i != 0) {
                    if (i == 1) {
                        bfitVar = blit.PARTNER_SHARE_COLLECTION_SUGGESTION;
                    }
                } else {
                    bfitVar = blit.UNKNOWN_SHARE_SUGGESTION;
                }
                if (bfitVar == null) {
                    return false;
                }
                return true;
            case 18:
                if (blix.m45710b(i) == null) {
                    return false;
                }
                return true;
            case 19:
                return C0069b.m36519bi(i);
            default:
                return C0069b.m36522bl(i);
        }
    }
}
