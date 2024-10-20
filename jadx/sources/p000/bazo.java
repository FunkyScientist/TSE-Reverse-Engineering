package p000;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bazo extends AbstractMap {
    /* renamed from: a */
    public abstract Iterator mo37551a();

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        bbhs.m37889bg(mo37551a());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new bazn(this);
    }
}
