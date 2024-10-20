package p000;

import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kov implements kit {

    /* renamed from: a */
    private static final Set f154496a = new HashSet();

    @Override // p000.kit
    /* renamed from: a */
    public final void mo60940a(String str) {
        Set set = f154496a;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
    }
}
