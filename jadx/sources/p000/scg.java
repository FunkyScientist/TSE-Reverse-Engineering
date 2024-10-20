package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.envelope.addmedia.DuplicateMedia;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class scg implements ayps, yfj, ayov, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bbfl f174874a = bbfl.m37715h("CommentBarSend");

    /* renamed from: b */
    static final FeaturesRequest f174875b;

    /* renamed from: c */
    public yer f174876c;

    /* renamed from: d */
    public yer f174877d;

    /* renamed from: e */
    public yer f174878e;

    /* renamed from: f */
    public yer f174879f;

    /* renamed from: g */
    public yer f174880g;

    /* renamed from: h */
    public yer f174881h;

    /* renamed from: i */
    public yer f174882i;

    /* renamed from: j */
    public yer f174883j;

    /* renamed from: k */
    public yer f174884k;

    /* renamed from: l */
    public sbx f174885l;

    /* renamed from: m */
    public MediaCollection f174886m;

    /* renamed from: o */
    private final ComponentCallbacksC0094by f174888o;

    /* renamed from: q */
    private yer f174890q;

    /* renamed from: r */
    private yer f174891r;

    /* renamed from: s */
    private yer f174892s;

    /* renamed from: t */
    private yer f174893t;

    /* renamed from: u */
    private yer f174894u;

    /* renamed from: v */
    private awyc f174895v;

    /* renamed from: w */
    private Context f174896w;

    /* renamed from: x */
    private EditText f174897x;

    /* renamed from: y */
    private View f174898y;

    /* renamed from: z */
    private View f174899z;

    /* renamed from: n */
    private final TextWatcher f174887n = new sce(this);

    /* renamed from: p */
    private final axjh f174889p = new axjh() { // from class: scd
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            scg scgVar = scg.this;
            boolean z = true;
            if (TextUtils.isEmpty(((sbp) scgVar.f174876c.m73050a()).mo67859b()) && !scgVar.m67878g()) {
                z = false;
            }
            scgVar.m67875c(z);
        }
    };

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(_2577.class);
        f174875b = avzbVar.m31782i();
    }

    public scg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f174888o = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67873a(bbvi bbviVar, String str) {
        ((_378) this.f174881h.m73050a()).mo7397j(((awuo) this.f174877d.m73050a()).mo32662d(), blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC).m64937d(bbviVar, str).m64927a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        EditText editText = (EditText) view.findViewById(R.id.comment_edit_text);
        editText.getClass();
        this.f174897x = editText;
        View findViewById = view.findViewById(R.id.send_button_container);
        findViewById.getClass();
        this.f174898y = findViewById;
        View findViewById2 = view.findViewById(R.id.send_button);
        findViewById2.getClass();
        this.f174899z = findViewById2;
        awiy.m32183m(findViewById2, new awxp(bcuc.f88812bL));
        this.f174899z.setOnClickListener(new awxc(new View.OnClickListener() { // from class: scc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                scg scgVar = scg.this;
                if (((_1186) scgVar.f174883j.m73050a()).mo355a()) {
                    ((_3176) scgVar.f174884k.m73050a()).m6974e(phj.f166940d, ((sct) scgVar.f174878e.m73050a()).f174960c);
                } else {
                    scgVar.m67874b(((sct) scgVar.f174878e.m73050a()).f174960c);
                }
            }
        }));
    }

    /* renamed from: b */
    public final void m67874b(List list) {
        MediaCollection mediaCollection;
        bfxd bfxdVar;
        boolean isEmpty = TextUtils.isEmpty(((sbp) this.f174876c.m73050a()).mo67859b());
        list.size();
        if (list.isEmpty() && isEmpty) {
            bbfh bbfhVar = (bbfh) f174874a.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(1524)).mo37694p("Attempting to send an empty comment");
        }
        m67876d(false, false);
        if (m67878g() && (mediaCollection = this.f174886m) != null) {
            if (((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a == sxn.CONVERSATION) {
                ((mlj) this.f174893t.m73050a()).f159814a = blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC;
                ((_378) this.f174881h.m73050a()).mo7392e(((awuo) this.f174877d.m73050a()).mo32662d(), blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC);
            }
            String m48231a = ((ResolvedMediaCollectionFeature) this.f174886m.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            String m5022a = _2576.m5022a(this.f174886m);
            String mo67859b = ((sbp) this.f174876c.m73050a()).mo67859b();
            vak vakVar = new vak(this.f174896w);
            vakVar.f182334c = m48231a;
            vakVar.f182333b = ((awuo) this.f174877d.m73050a()).mo32662d();
            vakVar.f182335d = m5022a;
            vakVar.m70728b(((sct) this.f174878e.m73050a()).f174960c);
            if (TextUtils.isEmpty(mo67859b)) {
                bfxdVar = null;
            } else {
                bfil m39983O = bfxd.f102092a.m39983O();
                bfin bfinVar = (bfin) bfxb.f102074a.m39983O();
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfxb bfxbVar = (bfxb) bfinVar.f99874b;
                mo67859b.getClass();
                bfxbVar.f102076b |= 2;
                bfxbVar.f102078d = mo67859b;
                bfxc bfxcVar = bfxc.TEXT;
                if (!bfinVar.f99874b.m39989ac()) {
                    bfinVar.mo39959x();
                }
                bfxb bfxbVar2 = (bfxb) bfinVar.f99874b;
                bfxbVar2.f102077c = bfxcVar.f102091h;
                bfxbVar2.f102076b |= 1;
                m39983O.m39875bM(bfinVar);
                bfxdVar = (bfxd) m39983O.mo39957u();
            }
            vakVar.f182338g = bfxdVar;
            if (!((_1177) this.f174894u.m73050a()).mo348a()) {
                vakVar.f182340i = m5022a;
            }
            ActionWrapper actionWrapper = new ActionWrapper(((awuo) this.f174877d.m73050a()).mo32662d(), vakVar.m70727a());
            this.f174895v.m32837h(new sck(this.f174896w, this.f174888o));
            this.f174895v.m32840m(actionWrapper);
            ((sbp) this.f174876c.m73050a()).mo67860c();
            this.f174888o.m45985I().setResult(-1);
        } else {
            ((sbn) this.f174890q.m73050a()).mo67855c();
        }
        if (((Optional) this.f174892s.m73050a()).isEmpty()) {
            return;
        }
        ((PeopleKitPickerResult) ((Optional) this.f174892s.m73050a()).get()).mo49311b((_3092) aylw.m34567e(this.f174896w, _3092.class), (_3093) aylw.m34567e(this.f174896w, _3093.class), this.f174896w);
    }

    /* renamed from: c */
    public final void m67875c(boolean z) {
        m67876d(z, true);
    }

    /* renamed from: d */
    public final void m67876d(boolean z, boolean z2) {
        int i;
        int visibility = this.f174898y.getVisibility();
        if (z && visibility != 0) {
            awiw.m32160e(this.f174899z, -1);
        }
        View view = this.f174898y;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        if (z2) {
            Iterator it = ((List) this.f174891r.m73050a()).iterator();
            while (it.hasNext()) {
                ((scf) it.next()).mo67872a();
            }
        }
    }

    /* renamed from: f */
    public final void m67877f(Exception exc) {
        int i;
        if (exc instanceof soe) {
            i = R.string.photos_album_limits_you_cant_add_more;
        } else if (exc instanceof sof) {
            i = R.string.photos_unicorn_sharing_disabled;
        } else {
            i = R.string.photos_comments_ui_commentbar_trouble_sending;
        }
        azvb.m36200p(this.f174888o.f122014R, i, 0).m36193i();
    }

    /* renamed from: g */
    public final boolean m67878g() {
        if (!((sct) this.f174878e.m73050a()).f174960c.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (bundle != null) {
            this.f174886m = (MediaCollection) bundle.getParcelable("collection_with_features_loaded_extra");
        }
        this.f174896w = context;
        this.f174890q = _1311.m943b(sbn.class, null);
        this.f174876c = _1311.m943b(sbp.class, null);
        this.f174891r = _1311.m944c(scf.class);
        this.f174877d = _1311.m943b(awuo.class, null);
        this.f174878e = _1311.m943b(sct.class, null);
        this.f174879f = _1311.m945f(vao.class, null);
        this.f174895v = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f174892s = _1311.m945f(PeopleKitPickerResult.class, null);
        this.f174880g = _1311.m944c(mdo.class);
        this.f174881h = _1311.m943b(_378.class, null);
        this.f174893t = _1311.m943b(mlj.class, null);
        this.f174882i = _1311.m943b(sah.class, null);
        this.f174883j = _1311.m943b(_1186.class, null);
        this.f174884k = _1311.m943b(_3176.class, null);
        this.f174894u = _1311.m943b(_1177.class, null);
        this.f174895v.m32844r("com.google.android.apps.photos.share.add_media_to_envelope", new awyn() { // from class: sca
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                scg scgVar = scg.this;
                boolean z = true;
                if (awypVar == null) {
                    scgVar.m67876d(true, false);
                    scgVar.m67873a(bbvi.ASYNC_RESULT_DROPPED, "Null result when adding media optimistically");
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) scg.f174874a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 1525)).mo37694p("Failed to add media");
                    scgVar.m67876d(true, false);
                    scgVar.m67877f(awypVar.f72325d);
                    scgVar.m67873a(bbvi.ILLEGAL_STATE, "Failed to add media optimistically");
                    return;
                }
                MediaCollection mediaCollection = scgVar.f174886m;
                if (mediaCollection != null && ((_2577) mediaCollection.mo2138c(_2577.class)).f4383a == 2) {
                    ((apei) ((sah) scgVar.f174882i.m73050a()).f174690b.m73050a()).mo25197f(sah.f174689a, new ruw(20));
                }
                Bundle m32861b = awypVar.m32861b();
                DuplicateMedia duplicateMedia = (DuplicateMedia) m32861b.getParcelable("extra_duplicate_media");
                if (((Optional) scgVar.f174879f.m73050a()).isPresent()) {
                    ((vao) ((Optional) scgVar.f174879f.m73050a()).get()).mo70738a(duplicateMedia);
                }
                if (m32861b.getInt("added_media_count") == 0) {
                    if (duplicateMedia.f125187a > 0) {
                        omi m64935b = ((_378) scgVar.f174881h.m73050a()).mo7397j(((awuo) scgVar.f174877d.m73050a()).mo32662d(), blwh.SEND_ITEMS_TO_EXISTING_CONVERSATION_OPTIMISTIC).m64935b();
                        m64935b.m64931e("No media added");
                        m64935b.m64927a();
                    } else {
                        scgVar.m67877f(awypVar.f72325d);
                        scgVar.m67873a(bbvi.ILLEGAL_STATE, "Failed to add media optimistically though they were not duplicates");
                    }
                }
                ArrayList<String> stringArrayList = m32861b.getStringArrayList("dedupKeysAdded");
                if (!((List) scgVar.f174880g.m73050a()).isEmpty() && stringArrayList == null) {
                    z = false;
                }
                bain.m36840an(z);
                Iterator it = ((List) scgVar.f174880g.m73050a()).iterator();
                while (it.hasNext()) {
                    ((mdo) it.next()).mo62978a(stringArrayList);
                }
                sct sctVar = (sct) scgVar.f174878e.m73050a();
                int i = batz.f81540d;
                sctVar.m67897b(bbbl.f81875a);
                scgVar.m67875c(false);
            }
        });
        if (((_1186) this.f174883j.m73050a()).mo355a()) {
            ((_3176) this.f174884k.m73050a()).m6979h(new phe() { // from class: scb
                @Override // p000.phe
                /* renamed from: a */
                public final void mo65527a(List list, Bundle bundle2) {
                    scg.this.m67874b(new ArrayList(list));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m67879h() {
        if (this.f174898y.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((sct) this.f174878e.m73050a()).f174958a.mo33380e(this.f174889p);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("collection_with_features_loaded_extra", this.f174886m);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (m67880i()) {
            this.f174897x.addTextChangedListener(this.f174887n);
            ((sbp) this.f174876c.m73050a()).mo67862e();
        }
        ((sct) this.f174878e.m73050a()).f174958a.mo33376a(this.f174889p, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final boolean m67880i() {
        sbx sbxVar = this.f174885l;
        if (sbxVar != sbx.ALBUM_FEED_VIEW && sbxVar != sbx.PHOTO && sbxVar != sbx.STORY_PLAYER) {
            return false;
        }
        return true;
    }
}
