package p000;

import com.google.gson.reflect.TypeToken;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjn implements Cloneable, bcjc {

    /* renamed from: a */
    public static final bcjn f84616a = new bcjn();

    /* renamed from: b */
    public final double f84617b = -1.0d;

    /* renamed from: c */
    public final int f84618c = 136;

    /* renamed from: d */
    public final List f84619d = Collections.emptyList();

    /* renamed from: e */
    public final List f84620e = Collections.emptyList();

    @Override // p000.bcjc
    /* renamed from: a */
    public final bcjb mo38887a(bcin bcinVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        boolean m38906c = m38906c(rawType, true);
        boolean m38906c2 = m38906c(rawType, false);
        if (!m38906c && !m38906c2) {
            return null;
        }
        return new bcjm(this, m38906c2, bcinVar, typeToken);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bcjn clone() {
        try {
            return (bcjn) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: c */
    public final boolean m38906c(Class cls, boolean z) {
        List list;
        if (!z) {
            if (!Enum.class.isAssignableFrom(cls) && bcml.m38957h(cls)) {
                return true;
            }
            list = this.f84620e;
        } else {
            list = this.f84619d;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((bcig) it.next()).m38868a()) {
                return true;
            }
        }
        return false;
    }
}
