package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.albumupload.UploadGroup;
import com.google.android.libraries.social.albumupload.UploadMediaStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class apzo implements ayps, yfj, aypf, aypp, aypq, aypr {

    /* renamed from: a */
    public blkt f56149a;

    /* renamed from: b */
    public Context f56150b;

    /* renamed from: c */
    public awyc f56151c;

    /* renamed from: d */
    public yer f56152d;

    /* renamed from: e */
    public yer f56153e;

    /* renamed from: f */
    public yer f56154f;

    /* renamed from: g */
    public ArrayList f56155g;

    /* renamed from: h */
    public boolean f56156h;

    /* renamed from: i */
    public boolean f56157i;

    /* renamed from: m */
    private yer f56161m;

    /* renamed from: l */
    public final bjrv f56160l = new bjrv(this, null);

    /* renamed from: j */
    public long f56158j = -1;

    /* renamed from: k */
    public ArrayList f56159k = new ArrayList();

    static {
        bbfl.m37715h("UploadMixin");
    }

    public apzo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final UploadGroup m25877a(long j) {
        return UploadGroup.m49276a(((awuo) this.f56152d.m73050a()).mo32662d(), "instant", j);
    }

    /* renamed from: c */
    public final void m25878c(List list) {
        MediaCollection m7080f;
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(this.f56159k);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((UploadMediaStatus) it.next()).f131976d);
        }
        int mo32662d = ((awuo) this.f56152d.m73050a()).mo32662d();
        if (this.f56157i) {
            asjf asjfVar = new asjf((byte[]) null);
            asjfVar.f61894b = mo32662d;
            asjfVar.f61896d = arrayList;
            m7080f = asjfVar.m28505b();
        } else {
            m7080f = _320.m7080f(mo32662d, arrayList);
        }
        m25880f();
        ((apzn) this.f56154f.m73050a()).mo25783c(m7080f);
    }

    /* renamed from: d */
    public final void m25879d(Exception exc) {
        m25880f();
        ((apzn) this.f56154f.m73050a()).mo25781a(exc);
    }

    /* renamed from: f */
    public final void m25880f() {
        this.f56156h = false;
        m25881g();
        this.f56158j = -1L;
    }

    /* renamed from: g */
    public final void m25881g() {
        if (this.f56158j != -1) {
            ((_3022) this.f56161m.m73050a()).mo6427d(this.f56160l, m25877a(this.f56158j));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56150b = context;
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f56151c = awycVar;
        awycVar.m32844r("StartUploadTask", new apxv(this, 8));
        awycVar.m32844r("GetUploadMediaStatusesTask", new apxv(this, 9));
        this.f56152d = _1311.m943b(awuo.class, null);
        this.f56161m = _1311.m943b(_3022.class, null);
        this.f56153e = _1311.m943b(axbl.class, null);
        this.f56154f = _1311.m943b(apzn.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f56158j = bundle.getLong("upload_batch_id");
            this.f56156h = bundle.getBoolean("is_running");
            this.f56155g = bundle.getParcelableArrayList("media_list");
            this.f56159k = bundle.getStringArrayList("media_keys");
            this.f56149a = blkt.m45715b(bundle.getInt("upload_source"));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m25881g();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putLong("upload_batch_id", this.f56158j);
        bundle.putBoolean("is_running", this.f56156h);
        bundle.putParcelableArrayList("media_list", this.f56155g);
        bundle.putStringArrayList("media_keys", this.f56159k);
        blkt blktVar = this.f56149a;
        if (blktVar != null) {
            bundle.putInt("upload_source", blktVar.f117872u);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        long j = this.f56158j;
        if (j != -1) {
            ((_3022) this.f56161m.m73050a()).mo6426c(this.f56160l, m25877a(j));
        }
    }
}
