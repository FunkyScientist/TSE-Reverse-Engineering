package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.function.BooleanSupplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpc implements _1259 {

    /* renamed from: a */
    private static final Trigger f188091a;

    /* renamed from: b */
    private final _473 f188092b;

    static {
        bbfl.m37715h("AutoBackupOnHats");
        f188091a = new AutoValue_Trigger("Pxs6o7VdG0e4SaBu66B0TzdP8wVP");
    }

    public xpc(Context context) {
        this.f188092b = (_473) aylw.m34567e(context, _473.class);
    }

    @Override // p000._1259
    /* renamed from: a */
    public final Trigger mo714a() {
        return f188091a;
    }

    @Override // p000._1259
    /* renamed from: b */
    public final /* synthetic */ bbuj mo715b() {
        return _1201.m483ad(this);
    }

    @Override // p000._1259
    /* renamed from: c */
    public final BooleanSupplier mo716c() {
        return new xoy(3);
    }

    @Override // p000._1259
    /* renamed from: d */
    public final void mo717d() {
        this.f188092b.mo7677o();
    }

    @Override // p000._1259
    /* renamed from: e */
    public final boolean mo718e() {
        return this.f188092b.mo7677o();
    }
}
