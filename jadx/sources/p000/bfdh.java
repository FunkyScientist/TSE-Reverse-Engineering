package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdh implements bfiy {

    /* renamed from: a */
    private final /* synthetic */ int f99190a;

    public bfdh(int i) {
        this.f99190a = i;
    }

    @Override // p000.bfiy
    /* renamed from: a */
    public final /* synthetic */ Object mo30731a(int i) {
        Object obj = null;
        switch (this.f99190a) {
            case 0:
                bffj m39454b = bffj.m39454b(i);
                if (m39454b == null) {
                    return bffj.UNRECOGNIZED;
                }
                return m39454b;
            case 1:
                bffl m39456b = bffl.m39456b(i);
                if (m39456b == null) {
                    return bffl.UNRECOGNIZED;
                }
                return m39456b;
            case 2:
                bffk m39455b = bffk.m39455b(i);
                if (m39455b == null) {
                    return bffk.UNRECOGNIZED;
                }
                return m39455b;
            case 3:
                if (i != 0) {
                    if (i == 1) {
                        obj = bfem.IMAGE_COMPONENT_CAPABILITY_STATIC_IMAGE_ASSET;
                    }
                } else {
                    obj = bfem.IMAGE_COMPONENT_CAPABILITY_UNSPECIFIED;
                }
                if (obj == null) {
                    return bfem.UNRECOGNIZED;
                }
                return obj;
            case 4:
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    obj = bfcu.ACTION_CAPABILITY_LAUNCH_STORAGE_SWEEPER;
                                }
                            } else {
                                obj = bfcu.ACTION_CAPABILITY_LAUNCH_QUOTA_MANAGEMENT_TOOL;
                            }
                        } else {
                            obj = bfcu.ACTION_CAPABILITY_DISMISS;
                        }
                    } else {
                        obj = bfcu.ACTION_CAPABILITY_LAUNCH_GOOGLE_ONE_BUY_FLOW;
                    }
                } else {
                    obj = bfcu.ACTION_CAPABILITY_UNSPECIFIED;
                }
                if (obj == null) {
                    return bfcu.UNRECOGNIZED;
                }
                return obj;
            case 5:
                bfdb m39443b = bfdb.m39443b(i);
                if (m39443b == null) {
                    return bfdb.UNRECOGNIZED;
                }
                return m39443b;
            case 6:
                bfda m39442b = bfda.m39442b(i);
                if (m39442b == null) {
                    return bfda.UNRECOGNIZED;
                }
                return m39442b;
            case 7:
                bfey m39450b = bfey.m39450b(i);
                if (m39450b == null) {
                    return bfey.CATEGORY_UNSPECIFIED;
                }
                return m39450b;
            case 8:
                bffi m39453b = bffi.m39453b(i);
                if (m39453b == null) {
                    return bffi.SURFACE_UNSPECIFIED;
                }
                return m39453b;
            case 9:
                bfdn m39446b = bfdn.m39446b(i);
                if (m39446b == null) {
                    return bfdn.ELIGIBILITY_PREDICATE_TYPE_UNSPECIFIED;
                }
                return m39446b;
            case 10:
                bfev m39449b = bfev.m39449b(i);
                if (m39449b == null) {
                    return bfev.PROMOTION_BUTTON_ACTION_UNSPECIFIED;
                }
                return m39449b;
            case 11:
                bffn m39457b = bffn.m39457b(i);
                if (m39457b == null) {
                    return bffn.TEMPLATE_TYPE_UNSPECIFIED;
                }
                return m39457b;
            case 12:
                bfej m39448b = bfej.m39448b(i);
                if (m39448b == null) {
                    return bfej.IMAGE_ASSET_TYPE_UNSPECIFIED;
                }
                return m39448b;
            case 13:
                bffe m39452b = bffe.m39452b(i);
                if (m39452b == null) {
                    return bffe.PROMOTION_STRING_TYPE_UNSPECIFIED;
                }
                return m39452b;
            case 14:
                bffb m39451b = bffb.m39451b(i);
                if (m39451b == null) {
                    return bffb.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
                }
                return m39451b;
            case 15:
                switch (i) {
                    case 0:
                        obj = bfdk.COMPONENT_CAPABILITY_UNSPECIFIED;
                        break;
                    case 1:
                        obj = bfdk.V_STACK;
                        break;
                    case 2:
                        obj = bfdk.TEXT;
                        break;
                    case 3:
                        obj = bfdk.ERROR_CHIP;
                        break;
                    case 4:
                        obj = bfdk.IMAGE;
                        break;
                    case 5:
                        obj = bfdk.SINGLE_BUTTON;
                        break;
                    case 6:
                        obj = bfdk.BUTTON_WITH_CHOICE;
                        break;
                }
                if (obj == null) {
                    return bfdk.UNRECOGNIZED;
                }
                return obj;
            case 16:
                bfqp m40274b = bfqp.m40274b(i);
                if (m40274b == null) {
                    return bfqp.TAG_UNKNOWN;
                }
                return m40274b;
            case 17:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = bfum.COMPLETION_STYLE_TOAST;
                        }
                    } else {
                        obj = bfum.COMPLETION_STYLE_CARD;
                    }
                } else {
                    obj = bfum.COMPLETION_STYLE_UNKNOWN;
                }
                if (obj == null) {
                    return bfum.UNRECOGNIZED;
                }
                return obj;
            case 18:
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = bfup.PROMPT_STYLE_FIRST_CARD_MODAL;
                        }
                    } else {
                        obj = bfup.PROMPT_STYLE_FIRST_CARD_NON_MODAL;
                    }
                } else {
                    obj = bfup.PROMPT_STYLE_UNKNOWN;
                }
                if (obj == null) {
                    return bfup.UNRECOGNIZED;
                }
                return obj;
            case 19:
                bgml m40512b = bgml.m40512b(i);
                if (m40512b == null) {
                    return bgml.UNKNOWN_REASON;
                }
                return m40512b;
            default:
                bgqc m40526b = bgqc.m40526b(i);
                if (m40526b == null) {
                    return bgqc.UNKNOWN_BEFORE_SYNC_ACTION;
                }
                return m40526b;
        }
    }
}
