package p000;

import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.apps.photos.backup.persistentstatus.UploadStatusNotificationForegroundService;
import com.google.android.apps.photos.backup.video.impl.VideoCompressionNotificationForegroundService;
import com.google.android.apps.photos.devicemanagement.foregroundservice.impl.FreeUpSpaceForegroundService;
import com.google.android.apps.photos.download.multidownload.DownloadForegroundService;
import com.google.android.apps.photos.mdd.MddDownloadForegroundService;
import com.google.android.apps.photos.stories.skottie.textrendering.FontManagerWrapper;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.HashMap;
import java.util.Random;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqf implements aymi {

    /* renamed from: a */
    private final boolean[] f157688a = new boolean[2];

    /* renamed from: b */
    private HashMap f157689b;

    /* renamed from: c */
    private HashMap f157690c;

    @Override // p000.ayme
    /* renamed from: b */
    public final void mo13243b(Context context, Class cls, aylw aylwVar) {
        mo13244c(context, cls, null, aylwVar);
    }

    @Override // p000.ayme
    /* renamed from: c */
    public final void mo13244c(Context context, Class cls, Object obj, aylw aylwVar) {
        Integer valueOf;
        _3229 _3229;
        Object obj2;
        Object obj3;
        synchronized (this) {
        }
        cls.getName();
        String name = cls.getName();
        if (name.charAt(0) == '_') {
            try {
                valueOf = Integer.valueOf(name.substring(1));
            } catch (NumberFormatException unused) {
            }
        } else if (cls == AppWidgetProvider.class) {
            valueOf = new Integer(0);
        } else if (cls == FontManagerWrapper.class) {
            valueOf = new Integer(2703);
        } else if (cls == Boolean.class) {
            valueOf = new Integer(3155);
        } else if (cls == String.class) {
            valueOf = new Integer(3157);
        } else if (cls == Random.class) {
            valueOf = new Integer(3161);
        } else if (cls == CronetEngine.class) {
            valueOf = new Integer(3162);
        } else if (cls == Bitmap.class) {
            valueOf = new Integer(1845);
        } else if (cls == Uri.class) {
            valueOf = new Integer(1848);
        } else if (cls == DownloadForegroundService.class) {
            valueOf = new Integer(2465);
        } else if (cls == FreeUpSpaceForegroundService.class) {
            valueOf = new Integer(2466);
        } else if (cls == MddDownloadForegroundService.class) {
            valueOf = new Integer(2467);
        } else if (cls == UploadStatusNotificationForegroundService.class) {
            valueOf = new Integer(2468);
        } else {
            if (cls == VideoCompressionNotificationForegroundService.class) {
                valueOf = new Integer(2469);
            }
            valueOf = null;
        }
        if (valueOf != null) {
            int i = 6;
            if (valueOf.intValue() < 3195) {
                int intValue = valueOf.intValue();
                if (intValue != 6) {
                    if (intValue != 1246) {
                        if (intValue != 1311) {
                            if (intValue != 2247) {
                                if (intValue != 3169) {
                                    if (intValue != 3172) {
                                        if (intValue != 3176) {
                                            if (intValue != 3182) {
                                                if (intValue != 3194) {
                                                    if (intValue != 2626) {
                                                        if (intValue == 2627 && obj == null) {
                                                            int i2 = anuf.f50128a;
                                                            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null);
                                                            aylwVar.m34582q(_2627.class, new _2627(componentCallbacksC0094by.mo20384gv()));
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    if (obj == null) {
                                                        int i3 = anuf.f50128a;
                                                        ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null);
                                                        aylwVar.m34582q(_2626.class, new _2626(componentCallbacksC0094by2.mo20384gv()));
                                                        return;
                                                    }
                                                    return;
                                                }
                                                if (obj == null) {
                                                    Object obj4 = amre.f46017a;
                                                    aylwVar.m34582q(_3194.class, new _3194((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                                    return;
                                                }
                                                return;
                                            }
                                            if (obj == null) {
                                                int i4 = uma.f180958a;
                                                aylwVar.m34582q(_3182.class, new _3182((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                                return;
                                            }
                                            return;
                                        }
                                        if (obj == null) {
                                            int i5 = phh.f166931a;
                                            aylwVar.m34582q(_3176.class, new _3176((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), null, (aypb) aylwVar.m34577h(aypb.class, null)));
                                            return;
                                        }
                                        return;
                                    }
                                    if (obj == null) {
                                        int i6 = snu.f176012a;
                                        aylwVar.m34582q(_3172.class, new smv((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                        return;
                                    }
                                    return;
                                }
                                if (obj != null) {
                                    synchronized (this) {
                                        if (this.f157689b == null) {
                                            HashMap hashMap = new HashMap(2);
                                            this.f157689b = hashMap;
                                            hashMap.put(amre.f46017a, 3171);
                                        }
                                    }
                                    HashMap hashMap2 = this.f157689b;
                                    if (obj instanceof Class) {
                                        String name2 = ((Class) obj).getName();
                                        if (name2.charAt(0) == '_') {
                                            try {
                                                obj3 = Integer.valueOf(name2.substring(1));
                                            } catch (NumberFormatException unused2) {
                                            }
                                        } else if (obj == AppWidgetProvider.class) {
                                            obj3 = new Integer(0);
                                        } else if (obj == FontManagerWrapper.class) {
                                            obj3 = new Integer(2703);
                                        } else if (obj == Boolean.class) {
                                            obj3 = new Integer(3155);
                                        } else if (obj == String.class) {
                                            obj3 = new Integer(3157);
                                        } else if (obj == Random.class) {
                                            obj3 = new Integer(3161);
                                        } else if (obj == CronetEngine.class) {
                                            obj3 = new Integer(3162);
                                        } else if (obj == Bitmap.class) {
                                            obj3 = new Integer(1845);
                                        } else if (obj == Uri.class) {
                                            obj3 = new Integer(1848);
                                        } else if (obj == DownloadForegroundService.class) {
                                            obj3 = new Integer(2465);
                                        } else if (obj == FreeUpSpaceForegroundService.class) {
                                            obj3 = new Integer(2466);
                                        } else if (obj == MddDownloadForegroundService.class) {
                                            obj3 = new Integer(2467);
                                        } else if (obj == UploadStatusNotificationForegroundService.class) {
                                            obj3 = new Integer(2468);
                                        } else {
                                            if (obj == VideoCompressionNotificationForegroundService.class) {
                                                obj3 = new Integer(2469);
                                            }
                                            obj3 = null;
                                        }
                                    } else {
                                        obj3 = hashMap2.get(obj);
                                    }
                                    Integer num = (Integer) obj3;
                                    if (num != null) {
                                        int intValue2 = num.intValue();
                                        if (intValue2 != -1 && intValue2 != 3171) {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                }
                                if (!this.f157688a[1]) {
                                    Object obj5 = amre.f46017a;
                                    aylwVar.m34583r(_3169.class, "sharesheet_add_to_album_activity_view_action_key", new vbf(((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null)).m45979B()));
                                }
                                this.f157688a[1] = true;
                                return;
                            }
                            if (obj != null) {
                                synchronized (this) {
                                    if (this.f157690c == null) {
                                        HashMap hashMap3 = new HashMap(2);
                                        this.f157690c = hashMap3;
                                        hashMap3.put(aemj.f21474a, 3224);
                                    }
                                }
                                HashMap hashMap4 = this.f157690c;
                                if (obj instanceof Class) {
                                    String name3 = ((Class) obj).getName();
                                    if (name3.charAt(0) == '_') {
                                        try {
                                            obj2 = Integer.valueOf(name3.substring(1));
                                        } catch (NumberFormatException unused3) {
                                        }
                                    } else if (obj == AppWidgetProvider.class) {
                                        obj2 = new Integer(0);
                                    } else if (obj == FontManagerWrapper.class) {
                                        obj2 = new Integer(2703);
                                    } else if (obj == Boolean.class) {
                                        obj2 = new Integer(3155);
                                    } else if (obj == String.class) {
                                        obj2 = new Integer(3157);
                                    } else if (obj == Random.class) {
                                        obj2 = new Integer(3161);
                                    } else if (obj == CronetEngine.class) {
                                        obj2 = new Integer(3162);
                                    } else if (obj == Bitmap.class) {
                                        obj2 = new Integer(1845);
                                    } else if (obj == Uri.class) {
                                        obj2 = new Integer(1848);
                                    } else if (obj == DownloadForegroundService.class) {
                                        obj2 = new Integer(2465);
                                    } else if (obj == FreeUpSpaceForegroundService.class) {
                                        obj2 = new Integer(2466);
                                    } else if (obj == MddDownloadForegroundService.class) {
                                        obj2 = new Integer(2467);
                                    } else if (obj == UploadStatusNotificationForegroundService.class) {
                                        obj2 = new Integer(2468);
                                    } else {
                                        if (obj == VideoCompressionNotificationForegroundService.class) {
                                            obj2 = new Integer(2469);
                                        }
                                        obj2 = null;
                                    }
                                } else {
                                    obj2 = hashMap4.get(obj);
                                }
                                Integer num2 = (Integer) obj2;
                                if (num2 != null) {
                                    int intValue3 = num2.intValue();
                                    if (intValue3 != -1 && intValue3 != 3224) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            }
                            if (!this.f157688a[0]) {
                                Object obj6 = aemj.f21474a;
                                aylwVar.m34583r(_2247.class, "tooltip_chansey_highlight", (_3217) aylwVar.m34577h(_3217.class, null));
                            }
                            this.f157688a[0] = true;
                            return;
                        }
                        if (obj == null) {
                            aylwVar.m34582q(_1311.class, new _1311(aylwVar));
                            return;
                        }
                        return;
                    }
                    if (obj == null) {
                        int i7 = xkq.f187614a;
                        aylwVar.m34582q(_1246.class, _1201.m505az((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null)));
                        return;
                    }
                    return;
                }
                if (obj == null) {
                    int i8 = xkq.f187614a;
                    aylwVar.m34582q(ComponentCallbacks2C0005_6.class, (_1246) aylwVar.m34577h(_1246.class, null));
                    return;
                }
                return;
            }
            if (valueOf.intValue() < 3208) {
                int intValue4 = valueOf.intValue();
                if (intValue4 != 3195) {
                    switch (intValue4) {
                        case 3198:
                            if (obj == null) {
                                int i9 = qcv.f169646a;
                                aylwVar.m34582q(_3198.class, new _3198((aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3199:
                            if (obj == null) {
                                int i10 = snu.f176012a;
                                aylwVar.m34582q(_3199.class, new _3199((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3200:
                            if (obj == null) {
                                int i11 = snu.f176012a;
                                ComponentCallbacksC0094by componentCallbacksC0094by3 = (ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null);
                                hck m28130ah = asbf.m28130ah(componentCallbacksC0094by3, _3200.class, new reb(componentCallbacksC0094by3, 3));
                                m28130ah.getClass();
                                aylwVar.m34582q(_3200.class, (_3200) m28130ah);
                                return;
                            }
                            return;
                        case 3201:
                            if (obj == null) {
                                int i12 = uma.f180958a;
                                aylwVar.m34582q(_3201.class, new _3201((aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3202:
                            if (obj == null) {
                                int i13 = uma.f180958a;
                                hck m28130ah2 = asbf.m28130ah((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), _3202.class, new phc(9));
                                m28130ah2.getClass();
                                aylwVar.m34582q(_3202.class, (_3202) m28130ah2);
                                return;
                            }
                            return;
                        case 3203:
                            if (obj == null) {
                                int i14 = uqe.f181276a;
                                aylwVar.m34582q(_3203.class, new _3203((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3204:
                            if (obj == null) {
                                int i15 = aagh.f9734a;
                                aylwVar.m34582q(_3204.class, new _3204((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3205:
                            if (obj == null) {
                                int i16 = aagh.f9734a;
                                aylwVar.m34582q(_3205.class, new _3205((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3206:
                            if (obj == null) {
                                int i17 = aagh.f9734a;
                                aylwVar.m34582q(_3206.class, new _3206((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                                return;
                            }
                            return;
                        case 3207:
                            if (obj == null) {
                                int i18 = aagh.f9734a;
                                vyw vywVar = _1576.f1212a;
                                aylwVar.m34582q(_3207.class, null);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                if (obj == null) {
                    int i19 = apix.f54539a;
                    aylwVar.m34582q(_3195.class, new _3195((aypb) aylwVar.m34577h(aypb.class, null)));
                    return;
                }
                return;
            }
            if (valueOf.intValue() < 3219) {
                switch (valueOf.intValue()) {
                    case 3208:
                        if (obj == null) {
                            int i20 = aagh.f9734a;
                            aylwVar.m34582q(_3208.class, new _3208((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3209:
                        if (obj == null) {
                            int i21 = aagh.f9734a;
                            aylwVar.m34582q(_3209.class, new _3209((aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3210:
                        if (obj == null) {
                            int i22 = aagh.f9734a;
                            aylwVar.m34582q(_3210.class, new _3210((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3211:
                        if (obj == null) {
                            int i23 = abgh.f12489a;
                            aylwVar.m34582q(_3211.class, new _3211((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3212:
                        if (obj == null) {
                            int i24 = abgk.f12496a;
                            aylwVar.m34582q(_3212.class, new _3212((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3213:
                        if (obj == null) {
                            int i25 = advm.f19465a;
                            aylwVar.m34582q(_3213.class, new _3213((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3214:
                        if (obj == null) {
                            int i26 = adwe.f19528a;
                            aylwVar.m34582q(_3214.class, new _3214((aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3215:
                        if (obj == null) {
                            int i27 = aemi.f21473a;
                            aylwVar.m34582q(_3215.class, new aemh((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3216:
                        if (obj == null) {
                            Object obj7 = aemj.f21474a;
                            aylwVar.m34582q(_3216.class, (_3217) aylwVar.m34577h(_3217.class, null));
                            return;
                        }
                        return;
                    case 3217:
                        if (obj == null) {
                            Object obj8 = aemj.f21474a;
                            aylwVar.m34582q(_3217.class, new _3217((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                            return;
                        }
                        return;
                    case 3218:
                        if (obj == null) {
                            Object obj9 = aemj.f21474a;
                            aylwVar.m34575B(_3218.class, (_3217) aylwVar.m34577h(_3217.class, null));
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
            switch (valueOf.intValue()) {
                case 3219:
                    if (obj == null) {
                        int i28 = afcp.f23629a;
                        aylwVar.m34582q(_3219.class, new afco((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3220:
                    if (obj == null) {
                        int i29 = afdh.f23723a;
                        aylwVar.m34582q(_3220.class, new _3220((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3221:
                    if (obj == null) {
                        int i30 = afug.f25070a;
                        ComponentCallbacksC0094by componentCallbacksC0094by4 = (ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null);
                        bbfl bbflVar = _3221.f6923b;
                        hck m28130ah3 = asbf.m28130ah(componentCallbacksC0094by4, _3221.class, new acwg(i));
                        m28130ah3.getClass();
                        aylwVar.m34582q(_3221.class, (_3221) m28130ah3);
                        return;
                    }
                    return;
                case 3222:
                    if (obj == null) {
                        int i31 = agaj.f25706a;
                        aylwVar.m34582q(_3222.class, new _3222((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3223:
                    if (obj == null) {
                        int i32 = ahwq.f31064a;
                        aylwVar.m34582q(_3223.class, new _3223((ComponentCallbacksC0094by) aylwVar.m34577h(ComponentCallbacksC0094by.class, null), (aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3224:
                default:
                    return;
                case 3225:
                    if (obj == null) {
                        int i33 = ajac.f35690a;
                        aylwVar.m34582q(_3225.class, new _3225((aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3226:
                    if (obj == null) {
                        aylwVar.m34582q(_3226.class, new akjg());
                        return;
                    }
                    return;
                case 3227:
                    if (obj == null) {
                        int i34 = akji.f39381a;
                        aylwVar.m34582q(_3227.class, new akjh((aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3228:
                    if (obj == null) {
                        int i35 = aofi.f51474a;
                        aylwVar.m34582q(_3228.class, new _3228((aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3229:
                    if (obj == null) {
                        int i36 = aokg.f52019a;
                        aypb aypbVar = (aypb) aylwVar.m34577h(aypb.class, null);
                        if (((_1576) aylwVar.m34577h(_1576.class, null)).m1693m()) {
                            _3229 = new _3229(aypbVar);
                        } else {
                            _3229 = null;
                        }
                        aylwVar.m34582q(_3229.class, _3229);
                        return;
                    }
                    return;
                case 3230:
                    if (obj == null) {
                        int i37 = aqis.f57028a;
                        aylwVar.m34582q(_3230.class, new _3230((aypb) aylwVar.m34577h(aypb.class, null)));
                        return;
                    }
                    return;
                case 3231:
                    if (obj == null) {
                        int i38 = aeat.f19979a;
                        aylwVar.m34582q(_3231.class, new _3231(context, (MediaResourceSessionKey) aylwVar.m34577h(MediaResourceSessionKey.class, null)));
                        return;
                    }
                    return;
            }
        }
    }

    @Override // p000.aymi
    /* renamed from: a */
    public final void mo34598a(aylw aylwVar) {
    }
}
