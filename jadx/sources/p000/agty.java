package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.processing.ProcessingMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agty implements ayps, aymm, aypq, aypr, ayov {

    /* renamed from: d */
    private View f28077d;

    /* renamed from: e */
    private ProcessingMedia f28078e;

    /* renamed from: f */
    private ycg f28079f;

    /* renamed from: g */
    private int f28080g;

    /* renamed from: h */
    private int f28081h;

    /* renamed from: i */
    private _2154 f28082i;

    /* renamed from: l */
    private _1995 f28085l;

    /* renamed from: m */
    private aiwn f28086m;

    /* renamed from: c */
    private final axjh f28076c = new agsj(this, 10);

    /* renamed from: j */
    private final axjh f28083j = new agsj(this, 11);

    /* renamed from: k */
    private final aiwm f28084k = new agtx(this, 0);

    /* renamed from: a */
    private final int f28074a = R.id.photos_photofragment_processing_viewstub;

    /* renamed from: b */
    private final int f28075b = R.id.photos_photofragment_processing_inflated_viewstub;

    static {
        bbfl.m37715h("ProcessingMediaMixin");
    }

    public agty(aypb aypbVar) {
        aypbVar.m34705S(this);
        new ayay(aypbVar, new agqt(this, 4));
    }

    /* renamed from: d */
    private final void m17475d(ProcessingMedia processingMedia) {
        if (processingMedia == null) {
            return;
        }
        this.f28082i.m3619a(processingMedia, this.f28084k);
    }

    /* renamed from: e */
    private final void m17476e(ProcessingMedia processingMedia) {
        if (processingMedia == null) {
            return;
        }
        this.f28082i.m3620b(processingMedia, this.f28084k);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f28077d = view;
        m17477b();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8 A[Catch: all -> 0x01b4, TryCatch #0 {all -> 0x01b4, blocks: (B:3:0x0011, B:9:0x0017, B:12:0x0020, B:15:0x002f, B:17:0x007b, B:19:0x0086, B:22:0x008e, B:24:0x009a, B:26:0x00a0, B:27:0x00a5, B:29:0x00ad, B:31:0x00b8, B:34:0x00cb, B:36:0x00d5, B:39:0x00dc, B:41:0x00e3, B:42:0x00ec, B:44:0x010b, B:46:0x0111, B:48:0x012a, B:51:0x00ef, B:52:0x00fe, B:53:0x00ff, B:55:0x0130, B:57:0x013a, B:58:0x0147, B:60:0x014b, B:63:0x015b, B:65:0x016e, B:68:0x0178, B:69:0x0181, B:70:0x017d, B:72:0x0184, B:74:0x0188, B:76:0x018c, B:77:0x0194, B:79:0x0198, B:81:0x019c, B:85:0x0144, B:86:0x00a3, B:90:0x0067, B:93:0x0074), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0130 A[Catch: all -> 0x01b4, TryCatch #0 {all -> 0x01b4, blocks: (B:3:0x0011, B:9:0x0017, B:12:0x0020, B:15:0x002f, B:17:0x007b, B:19:0x0086, B:22:0x008e, B:24:0x009a, B:26:0x00a0, B:27:0x00a5, B:29:0x00ad, B:31:0x00b8, B:34:0x00cb, B:36:0x00d5, B:39:0x00dc, B:41:0x00e3, B:42:0x00ec, B:44:0x010b, B:46:0x0111, B:48:0x012a, B:51:0x00ef, B:52:0x00fe, B:53:0x00ff, B:55:0x0130, B:57:0x013a, B:58:0x0147, B:60:0x014b, B:63:0x015b, B:65:0x016e, B:68:0x0178, B:69:0x0181, B:70:0x017d, B:72:0x0184, B:74:0x0188, B:76:0x018c, B:77:0x0194, B:79:0x0198, B:81:0x019c, B:85:0x0144, B:86:0x00a3, B:90:0x0067, B:93:0x0074), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014b A[Catch: all -> 0x01b4, TryCatch #0 {all -> 0x01b4, blocks: (B:3:0x0011, B:9:0x0017, B:12:0x0020, B:15:0x002f, B:17:0x007b, B:19:0x0086, B:22:0x008e, B:24:0x009a, B:26:0x00a0, B:27:0x00a5, B:29:0x00ad, B:31:0x00b8, B:34:0x00cb, B:36:0x00d5, B:39:0x00dc, B:41:0x00e3, B:42:0x00ec, B:44:0x010b, B:46:0x0111, B:48:0x012a, B:51:0x00ef, B:52:0x00fe, B:53:0x00ff, B:55:0x0130, B:57:0x013a, B:58:0x0147, B:60:0x014b, B:63:0x015b, B:65:0x016e, B:68:0x0178, B:69:0x0181, B:70:0x017d, B:72:0x0184, B:74:0x0188, B:76:0x018c, B:77:0x0194, B:79:0x0198, B:81:0x019c, B:85:0x0144, B:86:0x00a3, B:90:0x0067, B:93:0x0074), top: B:2:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0144 A[Catch: all -> 0x01b4, TryCatch #0 {all -> 0x01b4, blocks: (B:3:0x0011, B:9:0x0017, B:12:0x0020, B:15:0x002f, B:17:0x007b, B:19:0x0086, B:22:0x008e, B:24:0x009a, B:26:0x00a0, B:27:0x00a5, B:29:0x00ad, B:31:0x00b8, B:34:0x00cb, B:36:0x00d5, B:39:0x00dc, B:41:0x00e3, B:42:0x00ec, B:44:0x010b, B:46:0x0111, B:48:0x012a, B:51:0x00ef, B:52:0x00fe, B:53:0x00ff, B:55:0x0130, B:57:0x013a, B:58:0x0147, B:60:0x014b, B:63:0x015b, B:65:0x016e, B:68:0x0178, B:69:0x0181, B:70:0x017d, B:72:0x0184, B:74:0x0188, B:76:0x018c, B:77:0x0194, B:79:0x0198, B:81:0x019c, B:85:0x0144, B:86:0x00a3, B:90:0x0067, B:93:0x0074), top: B:2:0x0011 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17477b() {
        /*
            Method dump skipped, instructions count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agty.m17477b():void");
    }

    /* renamed from: c */
    public final void m17478c(ProcessingMedia processingMedia) {
        ProcessingMedia processingMedia2 = this.f28078e;
        if (processingMedia2 != null && !processingMedia2.equals(processingMedia)) {
            this.f28078e.mo47417b();
            m17476e(this.f28078e);
            this.f28086m.m19271b(this.f28078e);
        }
        if (processingMedia != null) {
            this.f28086m.m19272c(processingMedia);
        }
        this.f28078e = processingMedia;
        m17475d(processingMedia);
        m17477b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28079f = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f28082i = (_2154) aylwVar.m34577h(_2154.class, null);
        this.f28085l = (_1995) aylwVar.m34577h(_1995.class, null);
        this.f28086m = (aiwn) aylwVar.m34577h(aiwn.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f28079f.f189571b.mo33380e(this.f28076c);
        m17476e(this.f28078e);
        this.f28086m.m19270a();
        this.f28085l.f2973c.mo33380e(this.f28083j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f28079f.f189571b.mo33376a(this.f28076c, true);
        m17475d(this.f28078e);
        this.f28085l.f2973c.mo33376a(this.f28083j, true);
    }
}
