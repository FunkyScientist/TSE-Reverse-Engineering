package p000;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.SessionContextRuleSet;
import com.google.android.libraries.social.populous.core.SocialAffinityAllEventSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axso {
    private axso() {
    }

    /* renamed from: a */
    public static batz m33823a(Parcel parcel, Class cls) {
        int[] createIntArray = parcel.createIntArray();
        batu batuVar = new batu();
        for (int i : createIntArray) {
            batuVar.m37347h(((Enum[]) cls.getEnumConstants())[i]);
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public static batz m33824b(Parcel parcel, Class cls) {
        if (Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = new ArrayList();
            parcel.readParcelableList(arrayList, axso.class.getClassLoader());
            return batz.m37359i(arrayList);
        }
        Parcelable[] readParcelableArray = parcel.readParcelableArray(cls.getClassLoader());
        return batz.m37361k((Parcelable[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, cls));
    }

    /* renamed from: c */
    public static batz m33825c(Parcel parcel, bfiu bfiuVar) {
        int[] createIntArray = parcel.createIntArray();
        batu batuVar = new batu();
        for (int i : createIntArray) {
            batuVar.m37347h(bfiuVar.mo39030a(i));
        }
        return batuVar.mo37337f();
    }

    /* renamed from: d */
    public static bfjw m33826d(Parcel parcel, bfjw bfjwVar) {
        if (parcel.readInt() == 1) {
            return m33827e(parcel, bfjwVar);
        }
        return null;
    }

    /* renamed from: e */
    public static bfjw m33827e(Parcel parcel, bfjw bfjwVar) {
        try {
            return bbvs.m38304aB(parcel, bfjwVar, bfie.m39759a());
        } catch (bfje e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: f */
    public static void m33828f(Parcel parcel, Enum[] enumArr) {
        C0069b.m36416L(parcel, Arrays.asList(enumArr));
    }

    /* renamed from: g */
    public static void m33829g(Parcel parcel, bfjw bfjwVar) {
        int i;
        if (bfjwVar != null) {
            i = 1;
        } else {
            i = 0;
        }
        parcel.writeInt(i);
        if (bfjwVar != null) {
            bbvs.m38313aK(parcel, bfjwVar);
        }
    }

    /* renamed from: h */
    public static void m33830h(Parcel parcel, List list, Parcelable[] parcelableArr) {
        if (Build.VERSION.SDK_INT < 29) {
            parcel.writeParcelableArray((Parcelable[]) list.toArray(parcelableArr), 0);
        } else {
            parcel.writeParcelableList(list, 0);
        }
    }

    /* renamed from: i */
    public static void m33831i(Parcel parcel, Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((bfit) it.next()).mo6948a();
            i++;
        }
        parcel.writeIntArray(iArr);
    }

    /* renamed from: j */
    public static _3097 m33832j() {
        axtf m33834l = m33834l();
        m33834l.f74888B = 41;
        return m33834l.m33879a();
    }

    /* renamed from: k */
    public static axtf m33833k() {
        axtf axtfVar = new axtf();
        axtfVar.m33885g(15);
        axtfVar.m33883e(_3138.m6905M(axta.EMAIL, axta.PHONE_NUMBER, axta.PROFILE_ID, axta.IN_APP_NOTIFICATION_TARGET));
        axtfVar.f74891E = 1;
        axtfVar.m33889k(true);
        axtfVar.m33884f(ClientConfigInternal.f132572b);
        axtfVar.f74910b = Long.valueOf(ClientConfigInternal.f132571a);
        axtfVar.f74892F = 3;
        axtfVar.f74923o = true;
        axtfVar.m33886h(axth.CONTACT_PREFERRED);
        axtfVar.f74911c = true;
        axtfVar.f74893G = 2;
        bbbr bbbrVar = bbbr.f81892a;
        bbbrVar.getClass();
        axtfVar.f74912d = bbbrVar;
        _3138 m6907O = _3138.m6907O(bcro.CONTACT, bcro.PROFILE, bcro.DOMAIN_CONTACT, bcro.DOMAIN_PROFILE, bcro.GOOGLE_GROUP, bcro.AFFINITY, new bcro[0]);
        m6907O.getClass();
        axtfVar.f74925q = m6907O;
        axtfVar.f74913e = false;
        axtfVar.f74922n = false;
        axtfVar.m33887i(false);
        axtfVar.m33888j(false);
        axtfVar.f74909a = true;
        axtfVar.m33892n(false);
        axtfVar.m33893o(true);
        axtfVar.m33890l(false);
        axtfVar.m33891m(true);
        axtfVar.f74915g = new SocialAffinityAllEventSource(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
        axtfVar.f74916h = bhya.f109607a.f109615i;
        axtfVar.f74917i = bhya.f109611e.f109615i;
        axtfVar.m33882d(bbbr.f81892a);
        axtfVar.f74919k = true;
        axti axtiVar = axti.PARTIAL;
        axtiVar.getClass();
        axtfVar.f74920l = axtiVar;
        axtfVar.f74921m = false;
        axtfVar.f74924p = SessionContextRuleSet.f132680a;
        axtfVar.f74889C = 89;
        axtfVar.f74926r = false;
        axtfVar.f74927s = false;
        bbbr bbbrVar2 = bbbr.f81892a;
        bbbrVar2.getClass();
        axtfVar.f74928t = bbbrVar2;
        axtfVar.f74929u = false;
        axtfVar.f74930v = false;
        axtfVar.f74931w = false;
        axtfVar.f74932x = false;
        axtfVar.f74933y = true;
        axtfVar.f74934z = -1;
        axtfVar.f74895I = 1;
        axtfVar.f74887A = false;
        axxl axxlVar = new axxl((byte[]) null);
        axxlVar.m34056b(axtr.f74993b);
        axxlVar.m34056b(axtr.f74994c);
        axtfVar.m33881c(new Experiments(axxlVar));
        axtfVar.f74889C = 98;
        axtfVar.m33886h(axth.PROFILE_PREFERRED);
        axtfVar.m33891m(false);
        axtfVar.f74929u = true;
        axtfVar.f74889C = 46;
        axtfVar.f74890D = 19;
        axtfVar.m33883e(_3138.m6904L(axta.EMAIL, axta.PHONE_NUMBER, axta.IN_APP_NOTIFICATION_TARGET));
        axtfVar.f74891E = 17;
        _3154 _3154 = _3154.PHOTOS;
        _3154.getClass();
        axtfVar.f74914f = _3154;
        axtfVar.f74916h = bhya.f109610d.f109615i;
        _3138 m6903K = _3138.m6903K(bhya.f109608b.f109615i, bhya.f109609c.f109615i);
        bavf bavfVar = new bavf();
        if (axtfVar.f74918j == null) {
            axtfVar.f74918j = bbbr.f81892a;
        }
        bavfVar.m37428j(axtfVar.f74918j);
        m6903K.getClass();
        bavfVar.m37428j(m6903K);
        axtfVar.m33882d(bavfVar.mo37337f());
        axtfVar.m33892n(true);
        axtfVar.m33890l(true);
        axtfVar.f74927s = true;
        axtfVar.m33884f(ClientConfigInternal.f132572b);
        axtfVar.f74930v = true;
        return axtfVar;
    }

    /* renamed from: l */
    public static axtf m33834l() {
        axtf m33833k = m33833k();
        m33833k.m33885g(16);
        m33833k.f74890D = 100;
        m33833k.f74889C = 123;
        m33833k.m33888j(true);
        m33833k.m33883e(_3138.m6903K(axta.IN_APP_NOTIFICATION_TARGET, axta.GROUP));
        m33833k.m33889k(false);
        m33833k.f74894H = 26;
        m33833k.f74933y = false;
        m33833k.f74915g = new SocialAffinityAllEventSource(668, 667, 671, 670, 669, 672, 0, 0, 0, 0);
        return m33833k;
    }

    /* renamed from: m */
    public static int m33835m(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 == 1) {
                    return 3;
                }
                if (i2 == 2) {
                    return 2;
                }
                if (i2 != 3) {
                    return 1;
                }
                return 5;
            }
            return 4;
        }
        throw null;
    }

    /* renamed from: n */
    public static axrm m33836n(Context context) {
        return new axrm(context, axrl.m33721a());
    }

    /* renamed from: o */
    public static int m33837o(axtn axtnVar) {
        switch (axtnVar) {
            case PEOPLE_API_TOP_N:
                return 3;
            case PEOPLE_API_AUTOCOMPLETE:
                return 5;
            case GMSCORE_AUTOCOMPLETE:
            default:
                return 1;
            case DEVICE_CONTACTS:
                return 2;
            case DIRECTORY:
                return 15;
            case PEOPLE_API_LIST_PEOPLE_BY_KNOWN_ID:
                return 6;
            case PEOPLE_API_GET_PEOPLE:
                return 9;
            case PEOPLE_STACK_CONTEXTUAL_SUGGESTIONS:
                return 18;
            case PEOPLE_STACK_LOOKUP_DATABASE:
                return 11;
            case PEOPLE_STACK_LOOKUP_RPC:
                return 12;
            case PEOPLE_STACK_TOPN_DATABASE:
                return 13;
            case PEOPLE_STACK_REMOTE_AUTOCOMPLETE:
                return 14;
            case TOPN_DEVICE_MIXED:
                return 4;
            case CUSTOM_RESULT_PROVIDER:
                return 20;
        }
    }

    /* renamed from: p */
    public static axto m33838p(Throwable th) {
        if (th instanceof axvk) {
            return ((axvk) th).m33962a();
        }
        if (th instanceof TimeoutException) {
            return axto.FAILED_TIMEOUT;
        }
        if (th instanceof InterruptedException) {
            return axto.FAILED_INTERRUPTED;
        }
        if (th instanceof CancellationException) {
            return axto.FAILED_CANCELED;
        }
        if (th.getCause() != null) {
            return m33838p(th.getCause());
        }
        return axto.FAILED_UNKNOWN;
    }

    /* renamed from: q */
    public static int m33839q(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 1 && i2 != 7 && i2 != 4 && i2 != 5) {
                return 1;
            }
            return 0;
        }
        throw null;
    }

    /* renamed from: r */
    public static boolean m33840r(int i, int i2) {
        if (i == i2) {
            return true;
        }
        if (i != 2 && i != 8) {
            return false;
        }
        if (i2 == 2 || i2 == 8) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static boolean m33841s(int i) {
        if (m33839q(i) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public static int m33842t(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: u */
    public static int m33843u(int i) {
        if (i != 0) {
            if (i != 3) {
                if (i == 4) {
                    return 6;
                }
                if (i != 6) {
                    if (i != 7) {
                        if (i != 24) {
                            if (i != 25) {
                                switch (i) {
                                    case 10:
                                        return 12;
                                    case 11:
                                        return 13;
                                    case 12:
                                        return 14;
                                    case 13:
                                        return 15;
                                    case 14:
                                        return 16;
                                    default:
                                        switch (i) {
                                            case 17:
                                                return 19;
                                            case 18:
                                                return 20;
                                            case 19:
                                                return 21;
                                            case 20:
                                                return 22;
                                            case 21:
                                                return 23;
                                            default:
                                                switch (i) {
                                                    case 27:
                                                        return 29;
                                                    case 28:
                                                        return 30;
                                                    case 29:
                                                        return 31;
                                                    default:
                                                        switch (i) {
                                                            case 36:
                                                                return 38;
                                                            case 37:
                                                                return 39;
                                                            case 38:
                                                                return 40;
                                                            case 39:
                                                                return 41;
                                                            case 40:
                                                                return 42;
                                                            case 41:
                                                                return 43;
                                                            case 42:
                                                                return 44;
                                                            case 43:
                                                                return 45;
                                                            case 44:
                                                                return 46;
                                                            case 45:
                                                                return 47;
                                                            case 46:
                                                                return 48;
                                                            case 47:
                                                                return 49;
                                                            case 48:
                                                                return 50;
                                                            case 49:
                                                                return 51;
                                                            case Filter.PRIORITY_NORMAL /* 50 */:
                                                                return 52;
                                                            case 51:
                                                                return 53;
                                                            case 52:
                                                                return 54;
                                                            case 53:
                                                                return 55;
                                                            case 54:
                                                                return 56;
                                                            case 55:
                                                                return 57;
                                                            case 56:
                                                                return 58;
                                                            case 57:
                                                                return 59;
                                                            case 58:
                                                                return 60;
                                                            case 59:
                                                                return 61;
                                                            case 60:
                                                                return 62;
                                                            case 61:
                                                                return 63;
                                                            default:
                                                                return 0;
                                                        }
                                                }
                                        }
                                }
                            }
                            return 27;
                        }
                        return 26;
                    }
                    return 9;
                }
                return 8;
            }
            return 5;
        }
        return 2;
    }
}
