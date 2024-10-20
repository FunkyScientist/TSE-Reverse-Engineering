package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.core.QueryOptions;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rnu extends aypt implements ayps, yfj, uuw, roq, rnt {

    /* renamed from: a */
    public static final bbfl f173410a = bbfl.m37715h("CollageToolsMixin");

    /* renamed from: e */
    private static final QueryOptions f173411e;

    /* renamed from: b */
    public yer f173412b;

    /* renamed from: c */
    public yer f173413c;

    /* renamed from: d */
    public yer f173414d;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f173415f;

    /* renamed from: g */
    private Context f173416g;

    /* renamed from: h */
    private yer f173417h;

    /* renamed from: i */
    private yer f173418i;

    /* renamed from: j */
    private yer f173419j;

    static {
        sip sipVar = new sip();
        sipVar.m68098a(tes.IMAGE);
        f173411e = new QueryOptions(sipVar);
    }

    public rnu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f173415f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final void m67493i() {
        _1846 m67476i = ((rni) this.f173412b.m73050a()).m67476i();
        m67476i.getClass();
        try {
            File m67478k = ((rni) this.f173412b.m73050a()).m67478k();
            if (!m67478k.exists()) {
                m67478k.mkdirs();
            }
            if (m67478k.exists() && m67478k.isDirectory()) {
                Uri fromFile = Uri.fromFile(m67478k);
                uux uuxVar = (uux) this.f173418i.m73050a();
                blsn blsnVar = blsn.COLLAGE;
                fromFile.getClass();
                blsnVar.getClass();
                ((_2713) uuxVar.f181729g.m73050a()).m5407g(m67476i.mo6850e(), "EDITOR");
                if (!uuxVar.m70469j(m67476i)) {
                    return;
                }
                uuxVar.m70463d(blsnVar);
                uuxVar.f181730h = (_1846) m67476i.mo6848a();
                uuxVar.f181725c.mo70473g(m67476i, fromFile, blsnVar);
                return;
            }
            throw new FileNotFoundException("Failed to create or find valid temp directory");
        } catch (IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f173410a.m37634b()).mo37685g(e)).mo37670P((char) 1465)).mo37694p("Failed to create output directory.");
        }
    }

    @Override // p000.rnt
    /* renamed from: a */
    public final void mo67492a(rns rnsVar) {
        rns rnsVar2 = rns.EDIT;
        int ordinal = rnsVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            _1846 m67476i = ((rni) this.f173412b.m73050a()).m67476i();
            ahdj ahdjVar = new ahdj();
            ahdjVar.f29146a = ((awuo) this.f173413c.m73050a()).mo32662d();
            ahdjVar.f29147b = this.f173416g.getResources().getString(R.string.photos_collageeditor_ui_replace_picker_activity_title);
            ahdjVar.f29150e = this.f173416g.getResources().getString(R.string.photos_strings_done_button);
            ahdjVar.f29154i = false;
            ahdjVar.f29155j = false;
            ahdjVar.m17812c(false);
            ahdjVar.f29151f = 1;
            ahdjVar.f29152g = 1;
            ahdjVar.m17815f(f173411e);
            if (((_752) this.f173419j.m73050a()).mo8674b()) {
                ahdjVar.f29131G = m67476i;
            }
            Context context = this.f173416g;
            _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
            if (_2014 != null) {
                ((awwc) this.f173417h.m73050a()).m32734c(R.id.photos_collageeditor_ui_replace_picker_activity_id, _2021.m3231c(context, _2014, ahdjVar, null), null);
                return;
            }
            throw new IllegalStateException("No picker intent provider found for this builder");
        }
        rni rniVar = (rni) this.f173412b.m73050a();
        int m67469a = rniVar.m67469a();
        bain.m36851ay(m67469a, rniVar.f173371l.size(), "Index is out range");
        if (Optional.ofNullable(((MediaWithOptionalEdit) rniVar.f173371l.get(m67469a)).mo46926a()).isPresent()) {
            new ror().mo19286s(this.f173415f.m45987K(), "OverwriteConfirmationDialogFragment");
        } else {
            m67493i();
        }
    }

    @Override // p000.roq
    /* renamed from: d */
    public final void mo67494d() {
        m67493i();
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        ((bbfh) ((bbfh) ((bbfh) f173410a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 1467)).mo37694p("onEditorLaunchException");
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        if (i == 0) {
            return;
        }
        if (i != -1) {
            ((bbfh) ((bbfh) f173410a.m37635c()).mo37670P((char) 1468)).mo37694p("Editor activity failed");
            return;
        }
        ((_378) this.f173414d.m73050a()).mo7392e(((awuo) this.f173413c.m73050a()).mo32662d(), blwh.COLLAGE_EDIT_PHOTO);
        rni rniVar = (rni) this.f173412b.m73050a();
        Uri data = intent.getData();
        data.getClass();
        int m67469a = rniVar.m67469a();
        MediaWithOptionalEdit mediaWithOptionalEdit = (MediaWithOptionalEdit) rniVar.f173371l.get(m67469a);
        List list = rniVar.f173371l;
        szz szzVar = new szz();
        szzVar.f177124b = mediaWithOptionalEdit.mo46927b();
        szzVar.f177123a = data;
        list.set(m67469a, szzVar.m68664g());
        rniVar.m67482o(batz.m37362l(Integer.valueOf(m67469a)));
        rniVar.m67481n(Optional.m59252of(blwh.COLLAGE_EDIT_PHOTO));
        ((rni) this.f173412b.m73050a()).m67483p(null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f173416g = context;
        this.f173413c = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f173417h = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_collageeditor_ui_replace_picker_activity_id, new mms(this, 16));
        this.f173412b = _1311.m943b(rni.class, null);
        this.f173419j = _1311.m943b(_752.class, null);
        this.f173414d = _1311.m943b(_378.class, null);
        this.f173418i = _1311.m943b(uux.class, null);
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
    }
}
