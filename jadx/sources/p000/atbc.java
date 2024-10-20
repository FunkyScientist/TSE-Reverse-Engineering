package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atbc extends asjm implements ashf {

    /* renamed from: b */
    private final Status f62863b;

    /* renamed from: c */
    private final /* synthetic */ int f62864c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atbc(DataHolder dataHolder, int i, byte[] bArr) {
        super(dataHolder);
        this.f62864c = i;
        this.f62863b = new Status(dataHolder.f130300e, null, null, null);
    }

    @Override // p000.ashf
    /* renamed from: a */
    public final Status mo28175a() {
        if (this.f62864c != 0) {
            return this.f62863b;
        }
        return this.f62863b;
    }

    @Override // p000.asjm
    /* renamed from: f */
    protected final /* synthetic */ Object mo28526f(int i, int i2) {
        if (this.f62864c != 0) {
            return new atbr(this.f61900a, i, i2);
        }
        return new atbs(this.f61900a, i, i2);
    }

    @Override // p000.asjm
    /* renamed from: g */
    protected final String mo28527g() {
        return "path";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atbc(DataHolder dataHolder, int i) {
        super(dataHolder);
        this.f62864c = i;
        this.f62863b = new Status(dataHolder.f130300e, null, null, null);
    }
}
