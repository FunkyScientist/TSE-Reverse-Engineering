package p000;

import com.google.android.apps.photos.metasync.fetcher.AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abae {

    /* renamed from: a */
    public Long f11921a;

    /* renamed from: b */
    private abaf f11922b;

    /* renamed from: c */
    private boolean f11923c;

    /* renamed from: d */
    private EnumSet f11924d;

    /* renamed from: e */
    private _3138 f11925e;

    /* renamed from: f */
    private int f11926f;

    /* renamed from: g */
    private boolean f11927g;

    /* renamed from: h */
    private int f11928h;

    /* renamed from: i */
    private byte f11929i;

    public abae() {
    }

    /* renamed from: a */
    public final SyncResult m10933a() {
        abaf abafVar;
        EnumSet enumSet;
        _3138 _3138;
        if (this.f11929i == 15 && (abafVar = this.f11922b) != null && (enumSet = this.f11924d) != null && (_3138 = this.f11925e) != null) {
            return new AutoValue_SyncResult(abafVar, this.f11921a, this.f11923c, enumSet, _3138, this.f11926f, this.f11927g, this.f11928h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f11922b == null) {
            sb.append(" syncStatus");
        }
        if ((this.f11929i & 1) == 0) {
            sb.append(" receivedChangesFromServer");
        }
        if (this.f11924d == null) {
            sb.append(" syncSkippedReasons");
        }
        if (this.f11925e == null) {
            sb.append(" actionTypesBlockingSync");
        }
        if ((this.f11929i & 2) == 0) {
            sb.append(" numberOfSyncPages");
        }
        if ((this.f11929i & 4) == 0) {
            sb.append(" shouldTriggerFollowUpSync");
        }
        if ((this.f11929i & 8) == 0) {
            sb.append(" followUpSyncMediaItemCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m10934b(_3138 _3138) {
        if (_3138 != null) {
            this.f11925e = _3138;
            return;
        }
        throw new NullPointerException("Null actionTypesBlockingSync");
    }

    /* renamed from: c */
    public final void m10935c(int i) {
        this.f11928h = i;
        this.f11929i = (byte) (this.f11929i | 8);
    }

    /* renamed from: d */
    public final void m10936d(int i) {
        this.f11926f = i;
        this.f11929i = (byte) (this.f11929i | 2);
    }

    /* renamed from: e */
    public final void m10937e(boolean z) {
        this.f11923c = z;
        this.f11929i = (byte) (this.f11929i | 1);
    }

    /* renamed from: f */
    public final void m10938f(boolean z) {
        this.f11927g = z;
        this.f11929i = (byte) (this.f11929i | 4);
    }

    /* renamed from: g */
    public final void m10939g(EnumSet enumSet) {
        if (enumSet != null) {
            this.f11924d = enumSet;
            return;
        }
        throw new NullPointerException("Null syncSkippedReasons");
    }

    /* renamed from: h */
    public final void m10940h(abaf abafVar) {
        if (abafVar != null) {
            this.f11922b = abafVar;
            return;
        }
        throw new NullPointerException("Null syncStatus");
    }

    public abae(SyncResult syncResult) {
        this.f11922b = syncResult.mo47509c();
        this.f11921a = syncResult.mo47511e();
        this.f11923c = syncResult.mo47514h();
        this.f11924d = syncResult.mo47512f();
        this.f11925e = syncResult.mo47510d();
        this.f11926f = syncResult.mo47508b();
        this.f11927g = syncResult.mo47513g();
        this.f11928h = syncResult.mo47507a();
        this.f11929i = (byte) 15;
    }
}
