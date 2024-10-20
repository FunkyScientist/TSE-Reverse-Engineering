package p000;

import android.os.Bundle;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojk implements ayps, aypp, aypf, ayof, aypo, aypr {

    /* renamed from: a */
    public final ActivityC0098cb f51899a;

    /* renamed from: b */
    public final bkbr f51900b;

    /* renamed from: c */
    public final bkbr f51901c;

    /* renamed from: d */
    public final bkbr f51902d;

    /* renamed from: e */
    public final bkbr f51903e;

    /* renamed from: f */
    public final C0133ct f51904f;

    /* renamed from: g */
    public Boolean f51905g;

    /* renamed from: h */
    public final bkbr f51906h;

    /* renamed from: i */
    public final List f51907i;

    /* renamed from: j */
    public final MediaCollection f51908j;

    /* renamed from: k */
    public final int f51909k;

    /* renamed from: l */
    public final aojj f51910l;

    /* renamed from: m */
    public int f51911m;

    /* renamed from: n */
    public final bjrv f51912n;

    /* renamed from: o */
    private final _1311 f51913o;

    /* renamed from: p */
    private final bkbr f51914p;

    /* renamed from: q */
    private final bkbr f51915q;

    /* renamed from: r */
    private final bkbr f51916r;

    /* renamed from: s */
    private final bkbr f51917s;

    /* renamed from: t */
    private final bkbr f51918t;

    /* renamed from: u */
    private final bkbr f51919u;

    /* renamed from: v */
    private final bkbr f51920v;

    /* renamed from: w */
    private Set f51921w;

    /* renamed from: x */
    private final axjh f51922x;

    /* renamed from: y */
    private final awwb f51923y;

    public aojk(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        aypbVar.getClass();
        this.f51899a = activityC0098cb;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f51913o = m950c;
        this.f51914p = new bkby(new aohy(m950c, 15));
        this.f51915q = new bkby(new aohy(m950c, 16));
        this.f51900b = new bkby(new aohy(m950c, 17));
        this.f51916r = new bkby(new aohy(m950c, 18));
        this.f51917s = new bkby(new aohy(m950c, 19));
        int i = 20;
        this.f51901c = new bkby(new aohy(m950c, 20));
        this.f51918t = new bkby(new aoji(m950c, 1));
        this.f51902d = new bkby(new aoji(m950c, 0));
        this.f51919u = new bkby(new aoji(m950c, 2));
        this.f51920v = new bkby(new aohy(m950c, 13));
        this.f51903e = new bkby(new aohy(m950c, 14));
        this.f51904f = activityC0098cb.m46079gM();
        this.f51911m = 1;
        this.f51906h = new bkby(new aohr(this, 3));
        Object m69492h = C1106tv.m69492h(activityC0098cb.getIntent(), "preview_start_media", _1846.class);
        if (m69492h != null) {
            batz m37362l = batz.m37362l(m69492h);
            m37362l.getClass();
            this.f51907i = m37362l;
            Object m69492h2 = C1106tv.m69492h(activityC0098cb.getIntent(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
            if (m69492h2 != null) {
                this.f51908j = (MediaCollection) m69492h2;
                this.f51909k = activityC0098cb.getIntent().getIntExtra("start_index", 0);
                this.f51910l = new aojj(this);
                this.f51912n = new bjrv(this, null);
                this.f51922x = new aoeb(this, 8);
                this.f51923y = new akdl(this, i);
                aypbVar.m34705S(this);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    private final void m24596q(bkfw bkfwVar) {
        C0070ba c0070ba = new C0070ba(this.f51904f);
        c0070ba.m50542w(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short, R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
        bkfwVar.mo9836a(c0070ba);
        c0070ba.mo36570d();
    }

    /* renamed from: a */
    public final alsh m24597a() {
        return (alsh) this.f51918t.mo44532a();
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        if (!m24608p()) {
            m24604j();
        }
    }

    /* renamed from: c */
    public final _2522 m24598c() {
        return (_2522) this.f51919u.mo44532a();
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        int i;
        if (bundle == null) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f51899a.findViewById(R.id.toggle_group);
            if (this.f51911m == 1) {
                i = R.id.video_toggle_button;
            } else {
                i = R.id.photos_toggle_button;
            }
            materialButtonToggleGroup.m49867f(i);
            if (!m24608p()) {
                m24597a().f43262a.mo33376a(new aoeb(new amew(this, 18), 9), true);
            }
        }
    }

    /* renamed from: e */
    public final aoby m24599e() {
        return (aoby) this.f51916r.mo44532a();
    }

    /* renamed from: f */
    public final aoja m24600f() {
        return (aoja) this.f51917s.mo44532a();
    }

    /* renamed from: g */
    public final MediaCollection m24601g(aocc aoccVar) {
        Long l;
        _711 _711;
        int mo32662d = m24602h().mo32662d();
        MediaCollection mediaCollection = ((StorySource.Media) aoccVar.f51120b).f128971a;
        if (this.f51899a.getIntent().getBooleanExtra("support_music_sharing", false) && m24600f().m24584g() && (_711 = (_711) mediaCollection.mo2139d(_711.class)) != null) {
            l = (Long) bkhh.m44838l(_711.m8573b());
        } else {
            l = null;
        }
        batz m24380j = m24599e().m24380j();
        m24380j.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m24380j, 10));
        Iterator<E> it = m24380j.iterator();
        while (it.hasNext()) {
            arrayList.add(((aocg) it.next()).f51129c);
        }
        batz m37870bF = bbhs.m37870bF(arrayList);
        if (((_1553) mediaCollection.mo2138c(_1553.class)).f1149a.mo47485a() == aahd.PRIVATE_ONLY) {
            return ShareSelectionMediaCollection.m46700f(mo32662d, mediaCollection, aoccVar.f51119a, m37870bF, l);
        }
        return ((_2580) this.f51915q.mo44532a()).mo5033j(mo32662d, mediaCollection, aoccVar.f51119a, m37870bF, l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0032, code lost:
    
        if (p000._2522.f4219as.m71423a(r0.f4268aT) != false) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003b  */
    @Override // p000.aypf
    /* renamed from: gh */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo6052gh(android.os.Bundle r8) {
        /*
            r7 = this;
            cb r0 = r7.f51899a
            android.content.Intent r0 = r0.getIntent()
            tet r1 = p000.tet.NO_COMPOSITION
            byte r1 = p000.adkj.m13710a(r1)
            java.lang.String r2 = "start_page_composition_type"
            byte r0 = r0.getByteExtra(r2, r1)
            java.lang.Class<tet> r1 = p000.tet.class
            java.lang.Enum r0 = p000.adkj.m13714e(r1, r0)
            tet r1 = p000.tet.FACE_MOSAIC
            r2 = 1
            r3 = 2
            if (r0 != r1) goto L20
        L1e:
            r0 = r3
            goto L36
        L20:
            _2522 r0 = r7.m24598c()
            boolean r1 = r0.m4773M()
            if (r1 == 0) goto L35
            android.content.Context r0 = r0.f4268aT
            vyw r1 = p000._2522.f4219as
            boolean r0 = r1.m71423a(r0)
            if (r0 == 0) goto L35
            goto L1e
        L35:
            r0 = r2
        L36:
            r7.f51911m = r0
            r0 = 0
            if (r8 == 0) goto L9a
            java.lang.String r1 = "state_showing_video"
            java.lang.String r4 = "VIDEO"
            java.lang.String r1 = r8.getString(r1, r4)
            if (r1 != 0) goto L46
            r1 = r4
        L46:
            int r5 = r1.hashCode()
            r6 = -1935704959(0xffffffff8c9f7c81, float:-2.4572762E-31)
            if (r5 == r6) goto L6c
            r6 = -1169981064(0xffffffffba438178, float:-7.457952E-4)
            if (r5 == r6) goto L62
            r6 = 81665115(0x4de1c5b, float:5.221799E-36)
            if (r5 == r6) goto L5a
            goto L76
        L5a:
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L76
            r1 = r0
            goto L77
        L62:
            java.lang.String r4 = "EDITING"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L76
            r1 = r3
            goto L77
        L6c:
            java.lang.String r4 = "PHOTOS"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L76
            r1 = r2
            goto L77
        L76:
            r1 = -1
        L77:
            if (r1 == 0) goto L86
            if (r1 == r2) goto L85
            if (r1 != r3) goto L7f
            r2 = 3
            goto L86
        L7f:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>()
            throw r8
        L85:
            r2 = r3
        L86:
            r7.f51911m = r2
            java.lang.String r1 = "state_is_sharing_music"
            boolean r2 = r8.containsKey(r1)
            if (r2 == 0) goto L9a
            boolean r8 = r8.getBoolean(r1)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r7.f51905g = r8
        L9a:
            aoby r8 = r7.m24599e()
            axjf r8 = r8.f51156d
            axjh r1 = r7.f51922x
            r8.mo33376a(r1, r0)
            boolean r8 = r7.m24608p()
            if (r8 != 0) goto Lc3
            awwc r8 = r7.m24603i()
            r0 = 2131433152(0x7f0b16c0, float:1.8488082E38)
            awwb r1 = r7.f51923y
            r8.m32736e(r0, r1)
            awwc r8 = r7.m24603i()
            r0 = 2131433090(0x7f0b1682, float:1.8487956E38)
            awwb r1 = r7.f51923y
            r8.m32736e(r0, r1)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aojk.mo6052gh(android.os.Bundle):void");
    }

    /* renamed from: h */
    public final awuo m24602h() {
        return (awuo) this.f51914p.mo44532a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m24599e().f51156d.mo33380e(this.f51922x);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        String str;
        int i = this.f51911m;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "EDITING";
                }
            } else {
                str = "PHOTOS";
            }
        } else {
            str = "VIDEO";
        }
        if (i != 0) {
            bundle.putString("state_showing_video", str);
            Boolean bool = this.f51905g;
            if (bool != null) {
                bundle.putBoolean("state_is_sharing_music", bool.booleanValue());
                return;
            }
            return;
        }
        throw null;
    }

    /* renamed from: i */
    public final awwc m24603i() {
        return (awwc) this.f51920v.mo44532a();
    }

    /* renamed from: j */
    public final void m24604j() {
        int i = 0;
        boolean booleanExtra = this.f51899a.getIntent().getBooleanExtra("support_editing", false);
        Button button = (Button) this.f51899a.findViewById(R.id.edit_button);
        Button button2 = (Button) this.f51899a.findViewById(R.id.share_button);
        if (this.f51911m == 1 && booleanExtra) {
            button.setVisibility(0);
        } else {
            button.setVisibility(8);
            if (!booleanExtra) {
                ConstraintLayout constraintLayout = (ConstraintLayout) this.f51899a.findViewById(R.id.root_view);
                gmc gmcVar = new gmc();
                gmcVar.m54222e(constraintLayout);
                gmcVar.m54225h(R.id.share_button, 6, 0, 6, this.f51899a.getResources().getDimensionPixelSize(R.dimen.photos_stories_share_snapped_share_button_margin_start));
                gmcVar.m54220c(constraintLayout);
            }
        }
        if (this.f51911m == 3) {
            i = 8;
        }
        button2.setVisibility(i);
    }

    /* renamed from: l */
    public final void m24605l() {
        this.f51904f.m50422g("story_preview_fragment");
        this.f51904f.m50422g("target_apps");
        this.f51911m = 3;
        this.f51899a.findViewById(R.id.toggle_group).setVisibility(4);
        if (!m24608p()) {
            m24604j();
        }
        aocc aoccVar = (aocc) m24599e().m24382l().get();
        C0070ba c0070ba = new C0070ba(this.f51904f);
        ComponentCallbacksC0094by m50422g = this.f51904f.m50422g("story_preview_fragment");
        m50422g.getClass();
        c0070ba.mo36576j(m50422g);
        ComponentCallbacksC0094by m50422g2 = this.f51904f.m50422g("target_apps");
        if (m50422g2 != null) {
            c0070ba.mo36576j(m50422g2);
        }
        Object m44599bh = bkcw.m44599bh(aoccVar.f51122d);
        m44599bh.getClass();
        c0070ba.m50535p(R.id.edit_fragment, aoiy.m24577a(((aocg) m44599bh).f51129c, ((StorySource.Media) aoccVar.f51120b).f128971a), "story_share_fragment");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        this.f51904f.m50408ah();
        this.f51905g = Boolean.valueOf(m24600f().m24584g());
    }

    /* renamed from: n */
    public final void m24606n() {
        int i = this.f51911m;
        if (i == 1) {
            if (this.f51921w != null) {
                this.f51921w = m24597a().m21482h();
            }
            if (m24600f().m24583f()) {
                m24600f().m24581c();
            }
        } else if (i == 2) {
            if (this.f51921w == null) {
                this.f51921w = _3138.m6899G(this.f51907i);
            }
            m24597a().m21484n();
            alsh m24597a = m24597a();
            Set set = this.f51921w;
            set.getClass();
            m24597a.m21492v(bkcw.m44575bE(set));
        }
        if (!m24608p()) {
            m24604j();
        }
        if (this.f51911m == 1) {
            m24607o(false);
        } else {
            m24596q(new aolq(this, 1));
        }
    }

    /* renamed from: o */
    public final void m24607o(boolean z) {
        if (!m24599e().m24382l().isPresent()) {
            return;
        }
        if (!m24608p()) {
            ((Button) this.f51899a.findViewById(R.id.share_button)).setEnabled(true);
        }
        m24596q(new akcx(this, z, 4));
    }

    /* renamed from: p */
    public final boolean m24608p() {
        return this.f51899a.getIntent().getBooleanExtra("inline_sharesheet", false);
    }
}
