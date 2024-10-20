package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.hearts.photoui.TogglePhotoHeartTask;
import com.google.android.apps.photos.memories.settings.MemoriesDateHidingActivity;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaex implements anxl {

    /* renamed from: a */
    public final /* synthetic */ Object f9606a;

    /* renamed from: b */
    public final /* synthetic */ Object f9607b;

    /* renamed from: c */
    private final /* synthetic */ int f9608c;

    public /* synthetic */ aaex(Object obj, Object obj2, int i) {
        this.f9608c = i;
        this.f9606a = obj;
        this.f9607b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r2v2, types: [_1846, java.lang.Object] */
    @Override // p000.anxl
    /* renamed from: a */
    public final void mo10038a() {
        int i;
        String string;
        yer yerVar;
        int i2 = 9;
        int i3 = 3;
        byte[] bArr = null;
        switch (this.f9608c) {
            case 0:
                Object obj = this.f9606a;
                _3206 _3206 = (_3206) obj;
                if (_3206.m7128b().m1685e() == bfmt.EDIT_BUTTON_IN_MEMORIES_BOTTOM_SHEET) {
                    _3206.m7130d().m24266p();
                } else {
                    _3206.m7130d().m24265o();
                }
                ActivityC0098cb m45985I = _3206.f6822c.m45985I();
                if (m45985I != null) {
                    m45985I.runOnUiThread(new aadw(obj, this.f9607b, i3, bArr));
                    return;
                }
                return;
            case 1:
                _3205 _3205 = (_3205) this.f9606a;
                ((anzr) _3205.f6816d.mo44532a()).m24274x();
                ((anyk) _3205.f6814b.mo44532a()).m24223d(this.f9607b, ((StorySource.Media) ((aocc) ((aocn) _3205.f6815c.mo44532a()).m24382l().get()).f51120b).f128971a);
                return;
            case 2:
                _3208 _3208 = (_3208) this.f9606a;
                xqg m7144a = _3208.m7144a();
                ?? r2 = this.f9607b;
                m7144a.m72664b(r2, !_3208.m7146c(r2));
                ((awyc) _3208.f6841b.mo44532a()).m32838i(new TogglePhotoHeartTask(((awuo) _3208.f6840a.mo44532a()).mo32662d(), r2));
                return;
            case 3:
                _3209 _3209 = (_3209) this.f9606a;
                Context m7148a = _3209.m7148a();
                int mo32662d = ((awuo) _3209.f6848b.mo44532a()).mo32662d();
                _1846 _1846 = ((aocg) this.f9607b).f51129c;
                _1846.getClass();
                _3209.m7148a().startActivity(MemoriesDateHidingActivity.m47498y(m7148a, mo32662d, ((_253) _1846.mo2138c(_253.class)).mo2123M().m49068a()));
                ((anxt) _3209.f6847a.mo44532a()).mo24042a();
                return;
            case 4:
                aafg aafgVar = new aafg();
                Bundle bundle = new Bundle();
                bundle.putParcelable("story_page_media", ((aocg) this.f9607b).f51129c);
                aafgVar.mo14569az(bundle);
                aafgVar.mo19286s(((aafc) this.f9606a).f9621b.m45987K(), "MemoriesHideMenuDialog");
                return;
            case 5:
                aatf.m10690bc((aocg) this.f9607b).mo33529t(((aafl) this.f9606a).f9650b.m45987K(), "RemoveMemoryItemConfirmationDialog");
                return;
            case 6:
                awxq awxqVar = new awxq();
                _3210 _3210 = (_3210) this.f9606a;
                awxqVar.m32800a((Context) _3210.f6855b.mo44532a());
                aatn.m10699be(this.f9607b, awxqVar, 1).mo33529t(_3210.f6854a.m45987K(), "RemoveMemoryDialogFragment");
                return;
            case 7:
                anwm anwmVar = (anwm) this.f9607b;
                ((_3199) anwmVar.f50474c.m73050a()).m7069a(((aocc) ((aocn) anwmVar.f50475d.m73050a()).m24382l().orElseThrow(new ancp(17))).f51123e, (CreateAlbumOptions) this.f9606a);
                ((anzr) anwmVar.f50473b.m73050a()).m24266p();
                return;
            case 8:
                anwm anwmVar2 = (anwm) this.f9606a;
                int size = ((aocn) anwmVar2.f50475d.m73050a()).f51164l.size();
                Object obj2 = this.f9607b;
                if (size == 1) {
                    anwmVar2.m24164g((aocg) obj2);
                    return;
                }
                anwl anwlVar = new anwl();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("story_page_media", ((aocg) obj2).f51129c);
                anwlVar.mo14569az(bundle2);
                anwlVar.mo19286s(anwmVar2.f50472a.m45987K(), "AddToAlbumMenuDialog");
                return;
            case 9:
                ((anwm) this.f9606a).m24164g((aocg) this.f9607b);
                return;
            case 10:
                ((anwu) this.f9606a).m24172b((aocg) this.f9607b);
                return;
            case 11:
                aobo aoboVar = (aobo) ((anxn) this.f9606a).f50570b.m73050a();
                ((Optional) aoboVar.f51078g.m73050a()).ifPresent(new anxy(2));
                View findViewById = aoboVar.f51074c.findViewById(R.id.details_container);
                if (findViewById == null) {
                    findViewById = aoboVar.m24345a();
                }
                Object obj3 = this.f9607b;
                C0070ba c0070ba = new C0070ba(aoboVar.f51072a.m45987K());
                Bundle bundle3 = new Bundle();
                aocg aocgVar = (aocg) obj3;
                bundle3.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) aocgVar.f51129c.mo6848a());
                bundle3.putParcelable("com.google.android.apps.photos.core.collection_key", (Parcelable) aocgVar.f51130d.f51121c.mo6848a());
                aobl aoblVar = new aobl();
                aoblVar.mo14569az(bundle3);
                c0070ba.m50541v(R.id.details_container, aoblVar, null);
                c0070ba.mo36567a();
                aoboVar.m24346d();
                ((aobq) aoboVar.f51076e.m73050a()).m24351c(true);
                aoboVar.f51077f.m24266p();
                aoboVar.f51079h = BottomSheetBehavior.m49809O(findViewById);
                BottomSheetBehavior bottomSheetBehavior = aoboVar.f51079h;
                if (bottomSheetBehavior.f133072k) {
                    i = -1;
                } else {
                    i = bottomSheetBehavior.f133071j;
                }
                findViewById.setTranslationY(i);
                ViewPropertyAnimator interpolator = findViewById.animate().translationY(0.0f).setDuration(300L).setInterpolator(new hac());
                findViewById.getClass();
                interpolator.withEndAction(new anzq(findViewById, 9));
                return;
            case 12:
                anxx anxxVar = (anxx) this.f9606a;
                if (((_2522) anxxVar.f50597l.m73050a()).m4766F() && (yerVar = anxxVar.f50598m) != null) {
                    ((aoeg) yerVar.m73050a()).m24444a("tooltip_video_memory_sharing");
                }
                if (((_2522) anxxVar.f50597l.m73050a()).m4772L()) {
                    if (anxxVar.f50601p) {
                        return;
                    }
                    anxxVar.f50601p = true;
                    ((anzr) anxxVar.f50595j.m73050a()).m24265o();
                    if (((aocn) anxxVar.f50599n.m73050a()).m24382l().isEmpty()) {
                        bbfh bbfhVar = (bbfh) anxx.f50586a.m37634b();
                        bbfhVar.mo37681aa(bbfg.MEDIUM);
                        ((bbfh) bbfhVar.mo37670P(7994)).mo37694p("Failed to get story");
                        return;
                    } else {
                        batz batzVar = (batz) Collection.EL.stream(((aocc) ((aocn) anxxVar.f50599n.m73050a()).m24382l().get()).f51122d).filter(new anwg(i3)).map(new anwa(i2)).collect(baqp.f81407a);
                        yer yerVar2 = anxxVar.f50600o;
                        yerVar2.getClass();
                        ((amck) yerVar2.m73050a()).m21830a(batzVar);
                        return;
                    }
                }
                C0070ba c0070ba2 = new C0070ba(anxxVar.f50590e.m45987K());
                if (((_2522) anxxVar.f50597l.m73050a()).m4792ae() && ((_2522) anxxVar.f50597l.m73050a()).m4793af() && aojw.m24628b(((aocn) anxxVar.f50599n.m73050a()).m24382l())) {
                    string = anxxVar.m24196c();
                } else if (anxxVar.m24202j()) {
                    string = anxxVar.f50590e.m45979B().getString(R.string.photos_stories_actions_share_highlights);
                } else {
                    string = anxxVar.f50590e.m45979B().getString(R.string.photos_stories_actions_share_memory);
                }
                Object obj4 = this.f9607b;
                anxz anxzVar = new anxz();
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("com.google.android.apps.photos.core.media", (Parcelable) ((aocg) obj4).f51129c.mo6848a());
                bundle4.putBoolean("arg_should_highlight_new_option", false);
                bundle4.putString("arg_collection_menu_label", string);
                anxzVar.mo14569az(bundle4);
                c0070ba2.m50536q(anxzVar, "StoryShareActionsDialog");
                c0070ba2.mo36567a();
                return;
            default:
                ((anxx) this.f9606a).m24199g((aocg) this.f9607b);
                return;
        }
    }

    public /* synthetic */ aaex(Object obj, Object obj2, int i, byte[] bArr) {
        this.f9608c = i;
        this.f9607b = obj;
        this.f9606a = obj2;
    }
}
