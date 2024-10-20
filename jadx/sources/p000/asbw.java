package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asbw extends BasePendingResult {

    /* renamed from: a */
    private asdn f61409a;

    /* renamed from: c */
    public final boolean f61410c;

    /* renamed from: d */
    final /* synthetic */ asbz f61411d;

    public asbw(asbz asbzVar) {
        this(asbzVar, false);
    }

    /* renamed from: a */
    public abstract void mo28164a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final asdn m28176b() {
        if (this.f61409a == null) {
            this.f61409a = new asbu(this);
        }
        return this.f61409a;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: q */
    public final /* synthetic */ ashf mo28166q(Status status) {
        return new asbv(status, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asbw(asbz asbzVar, boolean z) {
        super(null);
        this.f61411d = asbzVar;
        this.f61410c = z;
    }
}
