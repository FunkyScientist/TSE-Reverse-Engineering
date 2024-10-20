package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.Date;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.time.LocalDate;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpa {

    /* renamed from: a */
    public static volatile bjjx f108476a;

    /* renamed from: b */
    public static volatile bjjx f108477b;

    /* renamed from: c */
    public static volatile bjjx f108478c;

    /* renamed from: d */
    public static volatile bjjx f108479d;

    /* renamed from: e */
    public static volatile bjjx f108480e;

    /* renamed from: f */
    public static volatile bjjx f108481f;

    /* renamed from: g */
    public static volatile bjjx f108482g;

    /* renamed from: h */
    public static volatile bjjx f108483h;

    /* renamed from: i */
    public static volatile bjjx f108484i;

    /* renamed from: j */
    public static volatile bjjx f108485j;

    /* renamed from: k */
    public static volatile bjjx f108486k;

    private bhpa() {
    }

    /* renamed from: a */
    public static int m40655a(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 0;
        }
    }

    /* renamed from: b */
    public static final bhry m40656b(Display display) {
        DisplayCutout cutout;
        if (!C1129ur.m70215f()) {
            if (!C1129ur.m70219j()) {
                return null;
            }
            try {
                Class<?> cls = Class.forName("android.view.DisplayInfo");
                Object newInstance = cls.getConstructor(null).newInstance(null);
                Display.class.getDeclaredMethod("getDisplayInfo", cls).invoke(display, newInstance);
                Field declaredField = cls.getDeclaredField("displayCutout");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(newInstance);
                Class cls2 = bhry.f109005a;
                if (obj != null && bhry.f109005a != null) {
                    return new bhry(obj);
                }
                return null;
            } catch (Exception e) {
                e.toString();
                return null;
            }
        }
        cutout = display.getCutout();
        return new bhry(cutout);
    }

    /* renamed from: c */
    public static bbbd m40657c(bhrk bhrkVar) {
        if ((bhrkVar.f108952b & 1) != 0) {
            try {
                bfku bfkuVar = bhrkVar.f108953c;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                bflp.m40185g(bfkuVar);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Interval start_time timestamp is invalid.", e);
            }
        }
        if ((bhrkVar.f108952b & 2) != 0) {
            try {
                bfku bfkuVar2 = bhrkVar.f108954d;
                if (bfkuVar2 == null) {
                    bfkuVar2 = bfku.f99991a;
                }
                bflp.m40185g(bfkuVar2);
            } catch (IllegalArgumentException e2) {
                throw new IllegalArgumentException("Interval end_time timestamp is invalid.", e2);
            }
        }
        int i = bhrkVar.f108952b;
        if ((i & 1) != 0 && (i & 2) != 0) {
            bfku bfkuVar3 = bhrkVar.f108953c;
            if (bfkuVar3 == null) {
                bfkuVar3 = bfku.f99991a;
            }
            bfku bfkuVar4 = bhrkVar.f108954d;
            if (bfkuVar4 == null) {
                bfkuVar4 = bfku.f99991a;
            }
            bflp.m40185g(bfkuVar3);
            bflp.m40185g(bfkuVar4);
            int compare = Long.compare(bfkuVar3.f99993b, bfkuVar4.f99993b);
            if (compare == 0) {
                compare = Integer.compare(bfkuVar3.f99994c, bfkuVar4.f99994c);
            }
            if (compare > 0) {
                bfku bfkuVar5 = bhrkVar.f108954d;
                if (bfkuVar5 == null) {
                    bfkuVar5 = bfku.f99991a;
                }
                String m40184f = bflp.m40184f(bfkuVar5);
                bfku bfkuVar6 = bhrkVar.f108953c;
                if (bfkuVar6 == null) {
                    bfkuVar6 = bfku.f99991a;
                }
                throw new IllegalArgumentException(String.format("Interval end_time (%s) must be greater than or equal to start_time (%s).", m40184f, bflp.m40184f(bfkuVar6)));
            }
        }
        int i2 = bhrkVar.f108952b;
        int i3 = i2 & 2;
        if ((i2 & 1) != 0) {
            if (i3 != 0) {
                bfku bfkuVar7 = bhrkVar.f108953c;
                if (bfkuVar7 == null) {
                    bfkuVar7 = bfku.f99991a;
                }
                Instant m38303aA = bbvs.m38303aA(bfkuVar7);
                bfku bfkuVar8 = bhrkVar.f108954d;
                if (bfkuVar8 == null) {
                    bfkuVar8 = bfku.f99991a;
                }
                return bbbd.m37585f(m38303aA, bbvs.m38303aA(bfkuVar8));
            }
            bfku bfkuVar9 = bhrkVar.f108953c;
            if (bfkuVar9 == null) {
                bfkuVar9 = bfku.f99991a;
            }
            return bbbd.m37582c(bbvs.m38303aA(bfkuVar9));
        }
        if (i3 != 0) {
            bfku bfkuVar10 = bhrkVar.f108954d;
            if (bfkuVar10 == null) {
                bfkuVar10 = bfku.f99991a;
            }
            return bbbd.m37586h(bbvs.m38303aA(bfkuVar10));
        }
        return bbbd.f81858a;
    }

    /* renamed from: d */
    public static bhri m40658d(LocalDate localDate) {
        boolean z;
        if (localDate.getYear() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "Year (%s) must be greater than 0.", localDate.getYear());
        bfil m39983O = bhri.f108934a.m39983O();
        int year = localDate.getYear();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhri) m39983O.f99874b).f108936b = year;
        int monthValue = localDate.getMonthValue();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhri) m39983O.f99874b).f108937c = monthValue;
        int dayOfMonth = localDate.getDayOfMonth();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhri) m39983O.f99874b).f108938d = dayOfMonth;
        bhri bhriVar = (bhri) m39983O.mo39957u();
        bhrp.m40683d(bhriVar);
        return bhriVar;
    }

    /* renamed from: e */
    public static LocalDate m40659e(bhri bhriVar) {
        boolean z;
        bhrp.m40683d(bhriVar);
        boolean z2 = true;
        if (bhriVar.f108936b > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Year must be specified.");
        if (bhriVar.f108938d <= 0) {
            z2 = false;
        }
        bain.m36827aa(z2, "Day must be specified.");
        return LocalDate.m58788of(bhriVar.f108936b, bhriVar.f108937c, bhriVar.f108938d);
    }

    /* renamed from: f */
    public static boolean m40660f(Context context) {
        boolean z;
        Set mo40958cJ = ((bhzl) m40661g(context, bhzl.class)).mo40958cJ();
        bbbr bbbrVar = (bbbr) mo40958cJ;
        if (bbbrVar.f81897e <= 1) {
            z = true;
        } else {
            z = false;
        }
        bhrd.m40675h(z, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (mo40958cJ.isEmpty()) {
            return true;
        }
        return ((Boolean) bbbrVar.listIterator().next()).booleanValue();
    }

    /* renamed from: g */
    public static final Object m40661g(Context context, Class cls) {
        Application application;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            Context context2 = applicationContext;
            while (context2 instanceof ContextWrapper) {
                context2 = ((ContextWrapper) context2).getBaseContext();
                if (context2 instanceof Application) {
                    application = (Application) context2;
                }
            }
            throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(applicationContext))));
        }
        return m40662h(application, cls);
    }

    /* renamed from: h */
    public static Object m40662h(Object obj, Class cls) {
        boolean z;
        if (obj instanceof biam) {
            if (obj instanceof biap) {
                Annotation[] annotations = cls.getAnnotations();
                int length = annotations.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                            z = true;
                            break;
                        }
                        i++;
                    } else {
                        z = false;
                        break;
                    }
                }
                bhrd.m40675h(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
            }
            return cls.cast(obj);
        }
        if (obj instanceof bian) {
            return m40662h(((bian) obj).mo20379c(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), biam.class, bian.class));
    }

    /* renamed from: i */
    public static Date m40663i(long j) {
        return new Date((j - 2082844800) * 1000);
    }
}
