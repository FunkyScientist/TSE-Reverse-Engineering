package p000;

import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vih implements Comparator {

    /* renamed from: a */
    public static final vih f183319a;

    /* renamed from: b */
    static final FeaturesRequest f183320b;

    /* renamed from: c */
    private static final /* synthetic */ vih[] f183321c;

    static {
        vih vihVar = new vih();
        f183319a = vihVar;
        f183321c = new vih[]{vihVar};
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_2564.class);
        avzbVar.m31784l(_2563.class);
        avzbVar.m31784l(_247.class);
        f183320b = avzbVar.m31782i();
    }

    private vih() {
    }

    /* renamed from: a */
    private static int m70965a(Object obj) {
        if (obj instanceof Comment) {
            return 1;
        }
        if (obj instanceof HeartDisplayInfo) {
            return 2;
        }
        if (obj instanceof _1846) {
            return 3;
        }
        if (obj instanceof Actor) {
            return 4;
        }
        throw new IllegalStateException("Object must be Actor, Media, Comment, or HeartDisplayInfo");
    }

    /* renamed from: b */
    private static long m70966b(_1846 _1846) {
        Timestamp timestamp = ((_2563) _1846.mo2138c(_2563.class)).f4356a;
        return timestamp.f131468c + timestamp.f131469d;
    }

    /* renamed from: c */
    private static long m70967c(_1846 _1846) {
        return ((_247) _1846.mo2138c(_247.class)).f3890a;
    }

    /* renamed from: d */
    private static long m70968d(Object obj) {
        if (obj instanceof Actor) {
            Actor actor = (Actor) obj;
            return Math.max(actor.f123356h, actor.f123357i);
        }
        if (obj instanceof _1846) {
            return m70967c((_1846) obj);
        }
        if (obj instanceof Comment) {
            return ((Comment) obj).f124577e;
        }
        if (obj instanceof HeartDisplayInfo) {
            return ((HeartDisplayInfo) obj).f125533a.f125531f;
        }
        throw new IllegalStateException("Object must be Actor, Media, Comment, or HeartDisplayInfo");
    }

    /* renamed from: e */
    private static boolean m70969e(Object obj) {
        if (obj instanceof HeartDisplayInfo) {
            return ((HeartDisplayInfo) obj).f125533a.m47316b();
        }
        if (obj instanceof Comment) {
            return ((Comment) obj).m46946a();
        }
        return false;
    }

    /* renamed from: f */
    private static final String m70970f(_1846 _1846) {
        ActorLite actorLite;
        _2564 _2564 = (_2564) _1846.mo2139d(_2564.class);
        if (_2564 == null) {
            actorLite = null;
        } else {
            actorLite = _2564.f4357a;
        }
        if (actorLite == null) {
            return "";
        }
        return actorLite.f123367a;
    }

    public static vih[] values() {
        return (vih[]) f183321c.clone();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if ((obj instanceof _1846) && (obj2 instanceof _1846)) {
            _1846 _1846 = (_1846) obj;
            _1846 _18462 = (_1846) obj2;
            int compare = Long.compare(m70967c(_1846), m70967c(_18462));
            if (compare == 0 && (compare = m70970f(_1846).compareTo(m70970f(_18462))) == 0 && (compare = Long.compare(m70966b(_1846), m70966b(_18462))) == 0) {
                return Long.compare(_1846.mo2655g(), _18462.mo2655g());
            }
            return compare;
        }
        int compare2 = Long.compare(m70968d(obj), m70968d(obj2));
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Integer.compare(m70965a(obj), m70965a(obj2));
        if (compare3 != 0) {
            return compare3;
        }
        return Boolean.compare(m70969e(obj), m70969e(obj2));
    }
}
