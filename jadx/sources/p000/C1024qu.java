package p000;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;

/* compiled from: PG */
/* renamed from: qu */
/* loaded from: classes.dex */
public final /* synthetic */ class C1024qu extends bkgr implements bkfl {

    /* renamed from: a */
    private final /* synthetic */ int f171328a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i) {
        super(0, obj, C1025qv.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, joc] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        jkt jktVar = null;
        _1907 _1907 = null;
        _1907 _19072 = null;
        _1907 _19073 = null;
        _1907 _19074 = null;
        switch (this.f171328a) {
            case 0:
                ((C1025qv) this.f115056e).m66957g();
                return bkcg.f114898a;
            case 1:
                ((C1025qv) this.f115056e).m66957g();
                return bkcg.f114898a;
            case 2:
                ((jie) this.f115056e).m59918a();
                return bkcg.f114898a;
            case 3:
                ((jie) this.f115056e).m59918a();
                return bkcg.f114898a;
            case 4:
                jlr jlrVar = (jlr) this.f115056e;
                bklb bklbVar = jlrVar.f152096b;
                if (bklbVar == null) {
                    bkgt.m44775b("coroutineScope");
                    bklbVar = null;
                }
                bkhh.m44852z(bklbVar, null);
                jlrVar.m60030M().f152058j = null;
                jkt jktVar2 = jlrVar.f152104j;
                if (jktVar2 == null) {
                    bkgt.m44775b("connectionManager");
                } else {
                    jktVar = jktVar2;
                }
                jktVar.f152027e.f152218b.f154414a.close();
                return bkcg.f114898a;
            case 5:
                ((ruz) this.f115056e).m67638g();
                return bkcg.f114898a;
            case 6:
                ((ruz) this.f115056e).m67638g();
                return bkcg.f114898a;
            case 7:
                return ((ActivityC0098cb) this.f115056e).m46079gM();
            case 8:
                return ((ComponentCallbacksC0094by) this.f115056e).m45987K();
            case 9:
                ((advw) this.f115056e).m14174bh();
                return bkcg.f114898a;
            case 10:
                ((advw) this.f115056e).m14175bi();
                return bkcg.f114898a;
            case 11:
                ((advw) this.f115056e).m14174bh();
                return bkcg.f114898a;
            case 12:
                ((advw) this.f115056e).m14175bi();
                return bkcg.f114898a;
            case 13:
                afbg afbgVar = (afbg) this.f115056e;
                bbfl bbflVar = afbg.f23435b;
                _1907 _19075 = afbgVar.f23468p;
                if (_19075 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _19075 = null;
                }
                int mo2938a = _19075.mo2938a(afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_HEADLINE);
                _1907 _19076 = afbgVar.f23468p;
                if (_19076 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _19076 = null;
                }
                int mo2938a2 = _19076.mo2938a(afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_MESSAGE);
                _1907 _19077 = afbgVar.f23468p;
                if (_19077 == null) {
                    bkgt.m44775b("udonTextProvider");
                } else {
                    _19074 = _19077;
                }
                afdg.m15921l(mo2938a, mo2938a2, _19074.mo2938a(afas.UDON_ENTRY_POINT_ASPECT_RATIO_DIALOG_BUTTON_TEXT)).mo33529t(afbgVar.f23455c.m45987K(), "UdonEntryPointNoEffectDialog");
                return bkcg.f114898a;
            case 14:
                afbg afbgVar2 = (afbg) this.f115056e;
                bbfl bbflVar2 = afbg.f23435b;
                _1907 _19078 = afbgVar2.f23468p;
                if (_19078 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _19078 = null;
                }
                int mo2938a3 = _19078.mo2938a(afas.UDON_ENTRY_POINT_VR_DIALOG_HEADLINE);
                _1907 _19079 = afbgVar2.f23468p;
                if (_19079 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _19079 = null;
                }
                int mo2938a4 = _19079.mo2938a(afas.UDON_ENTRY_POINT_VR_DIALOG_MESSAGE);
                _1907 _190710 = afbgVar2.f23468p;
                if (_190710 == null) {
                    bkgt.m44775b("udonTextProvider");
                } else {
                    _19073 = _190710;
                }
                afdg.m15921l(mo2938a3, mo2938a4, _19073.mo2938a(afas.UDON_ENTRY_POINT_VR_DIALOG_BUTTON_TEXT)).mo33529t(afbgVar2.f23455c.m45987K(), "UdonEntryPointNoEffectDialog");
                return bkcg.f114898a;
            case 15:
                afbg afbgVar3 = (afbg) this.f115056e;
                bbfl bbflVar3 = afbg.f23435b;
                _1907 _190711 = afbgVar3.f23468p;
                if (_190711 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _190711 = null;
                }
                int mo2938a5 = _190711.mo2938a(afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_MESSAGE);
                _1907 _190712 = afbgVar3.f23468p;
                if (_190712 == null) {
                    bkgt.m44775b("udonTextProvider");
                    _190712 = null;
                }
                int mo2938a6 = _190712.mo2938a(afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_NOT_NOW);
                _1907 _190713 = afbgVar3.f23468p;
                if (_190713 == null) {
                    bkgt.m44775b("udonTextProvider");
                } else {
                    _19072 = _190713;
                }
                int mo2938a7 = _19072.mo2938a(afas.UDON_ENTRY_POINT_ENSURE_BACKUP_DIALOG_BACK_UP_NOW);
                aeux aeuxVar = new aeux();
                Bundle bundle = new Bundle();
                bundle.putInt("messageResId", mo2938a5);
                bundle.putInt("notNow", mo2938a6);
                bundle.putInt("acceptButtonText", mo2938a7);
                aeuxVar.mo14569az(bundle);
                aeuxVar.mo33529t(afbgVar3.f23455c.m45987K(), "UdonEntryPointBackupDialogFragment");
                return bkcg.f114898a;
            case 16:
                afbg afbgVar4 = (afbg) this.f115056e;
                bbfl bbflVar4 = afbg.f23435b;
                _1907 _190714 = afbgVar4.f23468p;
                if (_190714 == null) {
                    bkgt.m44775b("udonTextProvider");
                } else {
                    _1907 = _190714;
                }
                _1907.mo2938a(afas.UDON_ENTRY_POINT_DISCARD_CHANGES_DIALOG_MESSAGE);
                new aeuz().mo33529t(afbgVar4.f23455c.m45987K(), "UdonEntryPointDiscardChangesDialogFragment");
                return bkcg.f114898a;
            case 17:
                ((agfm) this.f115056e).m16973u();
                return bkcg.f114898a;
            case 18:
                ((agfm) this.f115056e).m16974v();
                return bkcg.f114898a;
            case 19:
                agfm agfmVar = (agfm) this.f115056e;
                bbfl bbflVar5 = agfm.f26319a;
                Iterator mo44870a = new gsd(agfmVar.m16960f(), 1).mo44870a();
                while (mo44870a.hasNext()) {
                    ((View) mo44870a.next()).setAlpha(0.0f);
                }
                agfmVar.m16966n().m17078i();
                aglc m16968p = agfmVar.m16968p();
                agid agidVar = m16968p.f27033I;
                agidVar.getClass();
                switch (agidVar.mo17088a().ordinal()) {
                    case 0:
                        m16968p.m17136A(true);
                        break;
                    case 1:
                        m16968p.m17142G(true);
                        break;
                    case 2:
                        m16968p.m17169o(true);
                        break;
                    case 3:
                        m16968p.m17170p(true);
                        break;
                    case 4:
                        m16968p.m17177z();
                        break;
                    case 5:
                        agid agidVar2 = m16968p.f27033I;
                        agidVar2.getClass();
                        m16968p.m17137B(((aghz) agidVar2).f26719a);
                        break;
                    case 6:
                        m16968p.m17175x(true);
                        break;
                    case 7:
                        agid agidVar3 = m16968p.f27033I;
                        agidVar3.getClass();
                        agic agicVar = (agic) agidVar3;
                        bdja bdjaVar = agicVar.f26726a;
                        agidVar3.getClass();
                        bdja bdjaVar2 = agicVar.f26727b;
                        agidVar3.getClass();
                        m16968p.m17154S(true, new agit(bdjaVar, bdjaVar2, agicVar.f26728c));
                        break;
                    default:
                        throw new bkbs();
                }
                return bkcg.f114898a;
            default:
                agfm agfmVar2 = (agfm) this.f115056e;
                bbfl bbflVar6 = agfm.f26319a;
                agfmVar2.m16968p().m17143H(aghs.f26704o);
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, char[] cArr) {
        super(0, obj, jie.class, "invalidate", "invalidate()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, int[] iArr) {
        super(0, obj, jlr.class, "onClosed", "onClosed()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, float[] fArr) {
        super(0, obj, ruz.class, "onPartnerSharingClicked", "onPartnerSharingClicked()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, byte[][] bArr) {
        super(0, obj, ActivityC0098cb.class, "getSupportFragmentManager", "getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, char[][] cArr) {
        super(0, obj, ComponentCallbacksC0094by.class, "getChildFragmentManager", "getChildFragmentManager()Landroid/support/v4/app/FragmentManager;", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, short[][] sArr) {
        super(0, obj, advw.class, "onAcceptClick", "onAcceptClick()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, float[][] fArr) {
        super(0, obj, advw.class, "onDenyClick", "onDenyClick()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, byte[][][] bArr) {
        super(0, obj, afbg.class, "launchPhotoAspectRatioTooExtremeDialog", "launchPhotoAspectRatioTooExtremeDialog()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, char[][][] cArr) {
        super(0, obj, afbg.class, "launchVRPhotoNotSupportedDialog", "launchVRPhotoNotSupportedDialog()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, short[][][] sArr) {
        super(0, obj, afbg.class, "launchEnsureBackupDialog", "launchEnsureBackupDialog()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, int[][][] iArr) {
        super(0, obj, afbg.class, "launchConfirmDiscardEditsDialog", "launchConfirmDiscardEditsDialog()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, boolean[][][] zArr) {
        super(0, obj, agfm.class, "startComparing", "startComparing()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, float[][][] fArr) {
        super(0, obj, agfm.class, "stopComparing", "stopComparing()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(0, obj, agfm.class, "refresh", "refresh()V", 0);
        this.f171328a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1024qu(Object obj, int i, char[] cArr, byte[] bArr) {
        super(0, obj, agfm.class, "onFifeUrlLoadFailed", "onFifeUrlLoadFailed()V", 0);
        this.f171328a = i;
    }
}
