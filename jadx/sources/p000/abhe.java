package p000;

import android.content.Context;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhe implements abkh {

    /* renamed from: a */
    public final boolean f12534a;

    /* renamed from: c */
    private final abhf f12536c;

    /* renamed from: d */
    private final String f12537d;

    /* renamed from: e */
    private final String f12538e;

    /* renamed from: f */
    private final ablz f12539f;

    /* renamed from: g */
    private final yer f12540g;

    /* renamed from: i */
    private final avyn f12542i;

    /* renamed from: b */
    public long f12535b = -2;

    /* renamed from: h */
    private boolean f12541h = false;

    static {
        bbfl.m37715h("ExportFrameHintCtrlr");
    }

    public abhe(Context context, abhf abhfVar, _1654 _1654, ablz ablzVar, boolean z) {
        this.f12536c = abhfVar;
        this.f12537d = _1654.mo1971a();
        this.f12538e = _1654.mo1972b();
        yer m942e = _1311.m942e(context, abma.class);
        this.f12540g = m942e;
        if (((Optional) m942e.m73050a()).isPresent()) {
            ((abma) ((Optional) m942e.m73050a()).get()).f13128a.mo33376a(new abhd(this, 1), false);
        }
        this.f12534a = z;
        this.f12539f = ablzVar;
        ablzVar.f13124a.mo33376a(new abhd(this, 0), false);
        this.f12542i = new avyn(context, (byte[]) null);
    }

    /* renamed from: f */
    private final MomentsFileInfo m11201f() {
        return this.f12539f.m11429b();
    }

    @Override // p000.abkh
    /* renamed from: a */
    public final void mo11202a() {
        this.f12541h = true;
        mo11204c();
    }

    @Override // p000.abkh
    /* renamed from: b */
    public final void mo11203b() {
        this.f12541h = false;
        String mo11209a = this.f12536c.f12544b.mo11209a();
        if (!mo11209a.isEmpty()) {
            this.f12536c.m11208b(mo11209a);
        }
    }

    @Override // p000.abkh
    /* renamed from: c */
    public final void mo11204c() {
        abhf abhfVar = this.f12536c;
        abhfVar.f12544b.mo11210b(abhfVar, abhfVar.f12543a);
    }

    /* renamed from: d */
    public final boolean m11205d() {
        if (((Optional) this.f12540g.m73050a()).isPresent() && ((abma) ((Optional) this.f12540g.m73050a()).get()).f13131d) {
            return true;
        }
        return false;
    }

    @Override // p000.abkh
    /* renamed from: e */
    public final void mo11206e(long j, int i) {
        boolean z;
        String str;
        batz mo47597i = m11201f().mo47597i();
        Long valueOf = Long.valueOf(j);
        if (!mo47597i.contains(valueOf) && !m11201f().mo47596h().contains(valueOf)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, C0069b.m36501bQ(j, "The selected time must point to a frame.  Given timestamp (us): "));
        if (!this.f12541h && !m11205d() && i != 1) {
            boolean contains = m11201f().mo47599k().contains(valueOf);
            if (m11201f().mo47596h().contains(valueOf)) {
                str = this.f12538e;
            } else {
                str = this.f12537d;
            }
            this.f12536c.m11208b(str);
            if (contains && j != this.f12535b) {
                this.f12542i.m31751r();
            }
            this.f12535b = j;
            return;
        }
        m11205d();
    }
}
