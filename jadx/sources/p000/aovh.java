package p000;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aovh extends yfh implements uuw, utf {

    /* renamed from: a */
    private static final bbfl f53224a = bbfl.m37715h("FullEditorFragment");

    /* renamed from: ah */
    private yer f53225ah;

    /* renamed from: ai */
    private yer f53226ai;

    /* renamed from: aj */
    private SuggestedActionData f53227aj;

    /* renamed from: ak */
    private yer f53228ak;

    /* renamed from: al */
    private yer f53229al;

    /* renamed from: am */
    private yer f53230am;

    /* renamed from: b */
    private final uux f53231b = new uux(this.f76605bp, this);

    /* renamed from: c */
    private final utg f53232c;

    /* renamed from: d */
    private _1846 f53233d;

    /* renamed from: e */
    private aotd f53234e;

    /* renamed from: f */
    private yer f53235f;

    public aovh() {
        utg utgVar = new utg(this.f76605bp, this);
        utgVar.m70400h(this.f189784bd);
        this.f53232c = utgVar;
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    /* renamed from: b */
    public static aovh m24951b(_1846 _1846, aotd aotdVar, SuggestedActionData suggestedActionData) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putSerializable("action_type", aotdVar);
        bundle.putParcelable("action_data", suggestedActionData);
        aovh aovhVar = new aovh();
        aovhVar.mo14569az(bundle);
        return aovhVar;
    }

    @Override // p000.utf
    /* renamed from: a */
    public final void mo7127a(boolean z, _1846 _1846, boolean z2, boolean z3, utt uttVar) {
        blwh blwhVar;
        if (!Objects.equals(this.f53233d, _1846)) {
            ((adiu) this.f53225ah.m73050a()).m13658f(_1846);
        }
        ((vto) this.f53235f.m73050a()).m71301c(true);
        ((aotf) this.f53226ai.m73050a()).mo24890a(this.f53227aj.mo48455b(), this, true);
        if (((_1115) this.f53230am.m73050a()).mo300a()) {
            if (_1846 == null) {
                ((bbfh) ((bbfh) f53224a.m37634b()).mo37670P((char) 8111)).mo37694p("null media when closing CUI for suggested action");
                return;
            }
            _378 _378 = (_378) this.f53228ak.m73050a();
            int mo32662d = ((awuo) this.f53229al.m73050a()).mo32662d();
            if (_1846.mo2658k()) {
                blwhVar = blwh.PHOTOEDITOR_SAVE;
            } else {
                blwhVar = blwh.VIDEOEDITOR_SAVE;
            }
            _378.mo7397j(mo32662d, blwhVar).m64940g().m64927a();
        }
    }

    @Override // p000.uuw
    /* renamed from: f */
    public final void mo7131f(uuu uuuVar) {
        ((bbfh) ((bbfh) ((bbfh) f53224a.m37635c()).mo37685g(uuuVar)).mo37670P((char) 8110)).mo37692n();
        ((aotf) this.f53226ai.m73050a()).mo24892c(this.f53227aj.mo48455b(), this);
    }

    @Override // p000.uuw
    /* renamed from: g */
    public final void mo7132g(_1846 _1846, int i, Intent intent) {
        boolean z;
        if (i == -1) {
            if (intent == null) {
                Toast.makeText(this.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                ((aotf) this.f53226ai.m73050a()).mo24892c(this.f53227aj.mo48455b(), this);
                return;
            }
            uvj uvjVar = (uvj) intent.getSerializableExtra("com.google.android.apps.photos.editor.contract.save_edit_mode");
            bain.m36840an(!intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.use_external_editor", false));
            if (intent.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list") == null) {
                ((bbfh) ((bbfh) f53224a.m37634b()).mo37670P((char) 8112)).mo37694p("Got empty edit list from the editor. Should not happen");
                Toast.makeText(this.f189783bc, R.string.photos_editor_save_photo_error, 1).show();
                _1846 _18462 = this.f53233d;
                if (uvjVar == uvj.DESTRUCTIVE) {
                    z = true;
                } else {
                    z = false;
                }
                mo7127a(false, _18462, false, z, null);
                ((aotf) this.f53226ai.m73050a()).mo24891b(this);
                return;
            }
            this.f53232c.m70401i(this.f53233d, intent);
            return;
        }
        ((vto) this.f53235f.m73050a()).m71301c(true);
        ((aotf) this.f53226ai.m73050a()).mo24892c(this.f53227aj.mo48455b(), this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        uto utoVar;
        super.mo2091hT();
        SuggestedAction mo48455b = this.f53227aj.mo48455b();
        if (this.f53234e.equals(aotd.ACCEPT)) {
            uux uuxVar = this.f53231b;
            _1846 _1846 = this.f53233d;
            aoti aotiVar = mo48455b.f129088c;
            aoti aotiVar2 = aoti.UNKNOWN;
            int ordinal = aotiVar.ordinal();
            if (ordinal != 4) {
                if (ordinal != 7) {
                    if (ordinal != 8) {
                        if (ordinal != 9) {
                            if (ordinal != 30) {
                                if (ordinal != 31) {
                                    if (ordinal != 33) {
                                        if (ordinal != 34) {
                                            ((bbfh) ((bbfh) aoti.f53029J.m37634b()).mo37670P((char) 8088)).mo37697s("No explicit EditingInternalAction was found for the given SuggestedActionType: %s", aotiVar);
                                            utoVar = uto.UNDEFINED;
                                        } else {
                                            utoVar = uto.SPOTLIGHT;
                                        }
                                    } else {
                                        utoVar = uto.NIXIE;
                                    }
                                } else {
                                    utoVar = uto.VIDEO_ENHANCE;
                                }
                            } else {
                                utoVar = uto.TRIM;
                            }
                        } else {
                            utoVar = uto.MAGIC_ERASER;
                        }
                    } else {
                        utoVar = uto.PORTRAIT_BLUR;
                    }
                } else {
                    utoVar = uto.DYNAMIC;
                }
            } else {
                utoVar = uto.SKY;
            }
            uuxVar.m70468i(_1846, utoVar, blsn.SUGGESTED_ACTIONS, null);
            return;
        }
        ((aotf) this.f53226ai.m73050a()).mo24893d(mo48455b, this, false);
    }

    @Override // p000.uuw
    /* renamed from: iG */
    public final void mo7134iG() {
        ((vto) this.f53235f.m73050a()).m71302d();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f53233d = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        this.f53234e = (aotd) bundle2.getSerializable("action_type");
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53227aj = suggestedActionData;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53235f = this.f189785be.m943b(vto.class, null);
        this.f53225ah = this.f189785be.m943b(adiu.class, null);
        this.f53226ai = this.f189785be.m943b(aotf.class, null);
        this.f53228ak = this.f189785be.m943b(_378.class, null);
        this.f53229al = this.f189785be.m943b(awuo.class, null);
        this.f53230am = this.f189785be.m943b(_1115.class, null);
    }
}
