package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbc implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f169502a = bbfl.m37715h("SuggestedBackupPromo");

    /* renamed from: b */
    public static final FeaturesRequest f169503b;

    /* renamed from: c */
    public Context f169504c;

    /* renamed from: d */
    public qbd f169505d = null;

    /* renamed from: e */
    public yer f169506e;

    /* renamed from: f */
    public yer f169507f;

    /* renamed from: g */
    public yer f169508g;

    /* renamed from: h */
    public yer f169509h;

    /* renamed from: i */
    private yer f169510i;

    /* renamed from: j */
    private yer f169511j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f169503b = avzbVar.m31782i();
    }

    public qbc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66302a() {
        MediaCollection mo8165a = ((_590) this.f169511j.m73050a()).mo8165a(((awuo) this.f169506e.m73050a()).mo32662d());
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f169506e.m73050a()).mo32662d();
        ahdjVar.f29170y = new awxp(bctv.f88238k);
        ahdjVar.f29171z = bcum.f89092b;
        ahdjVar.f29150e = this.f169504c.getResources().getString(R.string.photos_backup_suggested_backup_picker_back_up_selected_photos_button);
        ahdjVar.f29149d = this.f169504c.getResources().getString(R.string.photos_backup_suggested_backup_picker_subtitle);
        ahdjVar.f29165t = true;
        ahdjVar.f29154i = false;
        ahdjVar.f29155j = false;
        ahdjVar.m17812c(true);
        ahdjVar.f29151f = 1;
        ahdjVar.m17819j();
        sip sipVar = new sip();
        sipVar.m68102e(siq.CAPTURE_TIMESTAMP_DESC);
        ahdjVar.m17815f(new QueryOptions(sipVar));
        ahdjVar.f29169x = mo8165a;
        ahdjVar.f29168w = mo8165a;
        ahdjVar.m17814e();
        awwc awwcVar = (awwc) this.f169510i.m73050a();
        Context context = this.f169504c;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("PickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_backup_suggested_backup_picker, _2001.m3186b(context, _2014, ahdjVar), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    /* renamed from: b */
    public final void m66303b(qbd qbdVar) {
        boolean z = true;
        if (this.f169505d != null && qbdVar != null) {
            z = false;
        }
        bain.m36827aa(z, "suggestedBackupPickerMixinListener should only be set once");
        this.f169505d = qbdVar;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169504c = context;
        this.f169510i = _1311.m943b(awwc.class, null);
        this.f169506e = _1311.m943b(awuo.class, null);
        this.f169507f = _1311.m943b(_460.class, null);
        this.f169511j = _1311.m943b(_590.class, null);
        this.f169508g = _1311.m943b(_2456.class, null);
        this.f169509h = _1311.m943b(lwk.class, null);
        ((awwc) this.f169510i.m73050a()).m32736e(R.id.photos_backup_suggested_backup_picker, new mms(this, 10));
    }
}
