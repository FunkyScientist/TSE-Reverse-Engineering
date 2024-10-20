package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abij implements abkh {

    /* renamed from: a */
    public long f12682a = -2;

    /* renamed from: b */
    private final abik f12683b;

    /* renamed from: c */
    private final String f12684c;

    /* renamed from: d */
    private final String f12685d;

    /* renamed from: e */
    private final ablz f12686e;

    /* renamed from: f */
    private boolean f12687f;

    /* renamed from: g */
    private final avyn f12688g;

    static {
        bbfl.m37715h("HintController");
    }

    public abij(Context context, abik abikVar, ablz ablzVar) {
        this.f12683b = abikVar;
        this.f12684c = context.getString(R.string.photos_microvideo_stillexporter_beta_hint_original);
        this.f12685d = context.getString(R.string.photos_microvideo_stillexporter_beta_hint_high_quality);
        this.f12686e = ablzVar;
        ablzVar.f13124a.mo33376a(new abhd(this, 6), false);
        this.f12688g = new avyn(context, (byte[]) null);
    }

    /* renamed from: d */
    private final MomentsFileInfo m11238d() {
        return this.f12686e.m11429b();
    }

    @Override // p000.abkh
    /* renamed from: a */
    public final void mo11202a() {
        this.f12687f = true;
        mo11204c();
    }

    @Override // p000.abkh
    /* renamed from: b */
    public final void mo11203b() {
        this.f12687f = false;
    }

    @Override // p000.abkh
    /* renamed from: c */
    public final void mo11204c() {
        abik abikVar = this.f12683b;
        abikVar.f12689a.cancel();
        abikVar.m11239a();
        abikVar.setAlpha(0.0f);
    }

    @Override // p000.abkh
    /* renamed from: e */
    public final void mo11206e(long j, int i) {
        if (this.f12687f) {
            return;
        }
        if (j == m11238d().mo47589a()) {
            this.f12683b.m11240b(this.f12684c);
        } else if (m11238d().mo47599k().contains(Long.valueOf(j))) {
            this.f12683b.m11240b(this.f12685d);
            if (j != this.f12682a && i == 2) {
                this.f12688g.m31751r();
            }
        } else {
            mo11204c();
        }
        this.f12682a = j;
    }
}
