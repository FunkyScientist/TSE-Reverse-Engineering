package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajh {

    /* renamed from: a */
    public final Context f10118a;

    /* renamed from: b */
    public final int f10119b;

    /* renamed from: c */
    public final MemoryKey f10120c;

    /* renamed from: d */
    public String f10121d;

    /* renamed from: e */
    public batz f10122e;

    public aajh(Context context, int i, MemoryKey memoryKey) {
        this.f10118a = context;
        this.f10119b = i;
        this.f10120c = memoryKey;
    }

    /* renamed from: a */
    public final aaji m10199a() {
        if (this.f10121d == null && this.f10122e == null) {
            throw new IllegalArgumentException("Both media key and local ids cannot be null at the same time.");
        }
        return new aaji(this);
    }
}
