package p000;

import android.content.Context;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.account.AccountId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknm extends hck {

    /* renamed from: a */
    public final AccountId f39832a;

    /* renamed from: b */
    public final bkbr f39833b;

    /* renamed from: c */
    public final bkbr f39834c;

    /* renamed from: d */
    public final bkbr f39835d;

    /* renamed from: e */
    public final bkbr f39836e;

    /* renamed from: f */
    public final bkqz f39837f;

    /* renamed from: g */
    public final dpp f39838g;

    /* renamed from: h */
    public final bkrb f39839h;

    /* renamed from: i */
    private final _1311 f39840i;

    /* renamed from: j */
    private final bkbr f39841j;

    public aknm(Context context, AccountId accountId) {
        accountId.getClass();
        this.f39832a = accountId;
        _1311 m951d = _1317.m951d(context);
        this.f39840i = m951d;
        this.f39841j = new bkby(new aklp(m951d, 12));
        this.f39833b = new bkby(new aklp(m951d, 13));
        this.f39834c = new bkby(new aklp(m951d, 14));
        this.f39835d = new bkby(new aklp(m951d, 15));
        this.f39836e = new bkby(new aklp(m951d, 16));
        bkrb m45272a = bkrc.m45272a(aknl.f39829a);
        this.f39839h = m45272a;
        this.f39837f = new bkqj(m45272a);
        this.f39838g = new ParcelableSnapshotMutableState(false, dsx.f136984a);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 6), 3);
    }

    /* renamed from: a */
    public final Context m20614a() {
        return (Context) this.f39841j.mo44532a();
    }
}
