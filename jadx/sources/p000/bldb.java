package p000;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bldb implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: c */
    public final String f116792c;

    /* renamed from: d */
    public final Annotation[] f116793d;

    /* renamed from: e */
    public volatile Class f116794e;

    /* renamed from: g */
    private final Collection f116795g = new ConcurrentLinkedQueue();

    /* renamed from: h */
    private final Serializable f116796h;

    /* renamed from: f */
    private static final Pattern f116791f = Pattern.compile("([\\s\\S]*)\\((.*)\\)");

    /* renamed from: a */
    public static final bldb f116789a = new bldb(null, "No Tests", "No Tests", new Annotation[0]);

    /* renamed from: b */
    public static final bldb f116790b = new bldb(null, "Test mechanism", "Test mechanism", new Annotation[0]);

    public bldb(Class cls, String str, Serializable serializable, Annotation... annotationArr) {
        if (str != null && str.length() != 0) {
            if (serializable != null) {
                this.f116794e = cls;
                this.f116792c = str;
                this.f116796h = serializable;
                this.f116793d = annotationArr;
                return;
            }
            throw new IllegalArgumentException("The unique id must not be null.");
        }
        throw new IllegalArgumentException("The display name must not be empty.");
    }

    /* renamed from: b */
    public static String m45558b(String str, String str2) {
        return String.format("%s(%s)", str, str2);
    }

    /* renamed from: f */
    public static bldb m45559f(Class cls) {
        String name = cls.getName();
        return new bldb(cls, name, name, cls.getAnnotations());
    }

    /* renamed from: g */
    public static bldb m45560g(Class cls, String str, Annotation... annotationArr) {
        String m45558b = m45558b(str, cls.getName());
        return new bldb(cls, m45558b, m45558b, annotationArr);
    }

    /* renamed from: j */
    public static bldb m45561j(String str, Annotation... annotationArr) {
        String m45558b = m45558b("initializationError", str);
        return new bldb(null, m45558b, m45558b, annotationArr);
    }

    /* renamed from: a */
    public final int m45562a() {
        if (m45567i()) {
            return 1;
        }
        Iterator it = this.f116795g.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((bldb) it.next()).m45562a();
        }
        return i;
    }

    /* renamed from: c */
    public final String m45563c(int i, String str) {
        Matcher matcher = f116791f.matcher(this.f116792c);
        if (matcher.matches()) {
            return matcher.group(i);
        }
        return str;
    }

    /* renamed from: d */
    public final Annotation m45564d(Class cls) {
        for (Annotation annotation : this.f116793d) {
            if (annotation.annotationType().equals(cls)) {
                return (Annotation) cls.cast(annotation);
            }
        }
        return null;
    }

    /* renamed from: e */
    public final ArrayList m45565e() {
        return new ArrayList(this.f116795g);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bldb)) {
            return false;
        }
        return this.f116796h.equals(((bldb) obj).f116796h);
    }

    /* renamed from: h */
    public final void m45566h(bldb bldbVar) {
        this.f116795g.add(bldbVar);
    }

    public final int hashCode() {
        return this.f116796h.hashCode();
    }

    /* renamed from: i */
    public final boolean m45567i() {
        return this.f116795g.isEmpty();
    }

    public final String toString() {
        return this.f116792c;
    }
}
