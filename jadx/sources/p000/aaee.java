package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.skottie.glide.SkottieModel;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.material.carousel.MaskableFrameLayout;
import java.util.HashSet;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaee extends ajjt {

    /* renamed from: a */
    public static final FeaturesRequest f9491a;

    /* renamed from: b */
    public static final bbfl f9492b;

    /* renamed from: c */
    public final aadl f9493c;

    /* renamed from: d */
    public final yer f9494d;

    /* renamed from: e */
    public final yer f9495e;

    /* renamed from: f */
    public final aapg f9496f;

    /* renamed from: g */
    public final HashSet f9497g = new HashSet();

    /* renamed from: h */
    public final boolean f9498h;

    /* renamed from: i */
    public final aadi f9499i;

    /* renamed from: j */
    private final Context f9500j;

    /* renamed from: k */
    private final yer f9501k;

    /* renamed from: l */
    private final yer f9502l;

    /* renamed from: m */
    private final yer f9503m;

    /* renamed from: n */
    private final yer f9504n;

    /* renamed from: o */
    private final yer f9505o;

    /* renamed from: p */
    private final yer f9506p;

    /* renamed from: q */
    private final int f9507q;

    /* renamed from: s */
    private final int f9508s;

    /* renamed from: t */
    private final yer f9509t;

    /* renamed from: u */
    private final int f9510u;

    /* renamed from: v */
    private final int f9511v;

    /* renamed from: w */
    private final aadj f9512w;

    /* renamed from: x */
    private boolean f9513x;

    /* renamed from: y */
    private int f9514y;

    /* renamed from: z */
    private int f9515z;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(_705.class);
        avzbVar.m31784l(_703.class);
        avzbVar.m31787o(_704.class);
        avzbVar.m31788p(_709.class);
        avzbVar.m31788p(_701.class);
        avzbVar.m31788p(_1537.class);
        avzbVar.m31788p(_1553.class);
        avzbVar.m31788p(_1557.class);
        avzbVar.m31788p(_1538.class);
        avzbVar.m31788p(_700.class);
        avzbVar.m31788p(_702.class);
        avzbVar.m31788p(_715.class);
        avzbVar.m31788p(_710.class);
        f9491a = avzbVar.m31782i();
        f9492b = bbfl.m37715h("Memories");
    }

    public aaee(Context context, aadj aadjVar, aadl aadlVar, aadi aadiVar) {
        this.f9499i = aadiVar;
        this.f9500j = context;
        this.f9493c = aadlVar;
        this.f9512w = aadjVar;
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_1576.class, null);
        this.f9509t = m943b;
        this.f9504n = m951d.m943b(piy.class, null);
        this.f9503m = m951d.m943b(_1216.class, null);
        this.f9494d = m951d.m943b(_1246.class, null);
        this.f9495e = m951d.m943b(awuo.class, null);
        this.f9496f = new aapg(context);
        this.f9501k = m951d.m943b(_378.class, null);
        this.f9502l = m951d.m943b(_3010.class, null);
        this.f9506p = m951d.m943b(awuo.class, null);
        Resources resources = context.getResources();
        this.f9507q = resources.getInteger(R.integer.photos_theme_image_alpha_half);
        this.f9508s = resources.getInteger(R.integer.photos_theme_image_alpha_max);
        this.f9510u = context.getResources().getDimensionPixelSize(R.dimen.photos_memories_carousel_squircle_gradient_elevation);
        this.f9511v = context.getResources().getDimensionPixelSize(R.dimen.photos_memories_carousel_squircle_gradient_elevation);
        this.f9498h = ((_1576) m943b.m73050a()).m1706z();
        this.f9505o = m951d.m943b(qys.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public static float m10010j(float f) {
        if (f <= 0.0f) {
            return 1.0f;
        }
        if (f >= 80.0f) {
            return 0.0f;
        }
        return (-((f + 0.0f) / 80.0f)) + 1.0f;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_memory_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aaed(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_gm3_memory, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        MediaModel mediaModel;
        Optional empty;
        Optional empty2;
        aadz aadzVar;
        Actor actor;
        int i;
        String m29259b;
        final aaed aaedVar = (aaed) ajjaVar;
        ?? r8 = ((aaec) aaedVar.f36537ab).f9481b;
        _709 _709 = (_709) r8.mo2139d(_709.class);
        if (_709 != null && _709.f8207a) {
            aaedVar.f9484t.setImageAlpha(this.f9507q);
            aaedVar.f9488x.setImageAlpha(this.f9507q);
            aaedVar.f9484t.setElevation(0.0f);
            aaedVar.f9485u.setElevation(0.0f);
            aaedVar.f9486v.setElevation(0.0f);
            if (this.f9498h) {
                aaedVar.f9487w.setElevation(0.0f);
            }
        } else {
            aaedVar.f9484t.setImageAlpha(this.f9508s);
            aaedVar.f9488x.setImageAlpha(this.f9508s);
            aaedVar.f9484t.setElevation(this.f9510u);
            aaedVar.f9485u.setElevation(this.f9510u);
            aaedVar.f9486v.setElevation(this.f9511v);
            if (this.f9498h) {
                aaedVar.f9487w.setElevation(this.f9511v);
            }
        }
        yei mo9962c = this.f9512w.mo9962c();
        this.f9514y = mo9962c.f189726a;
        this.f9515z = mo9962c.f189727b;
        aaedVar.f9484t.getLayoutParams().height = this.f9515z;
        aaedVar.f9484t.getLayoutParams().width = this.f9514y;
        View findViewById = aaedVar.f164235a.findViewById(R.id.photos_memories_memory_container);
        findViewById.getLayoutParams().height = this.f9515z;
        findViewById.getLayoutParams().width = this.f9514y;
        _1537 _1537 = (_1537) r8.mo2139d(_1537.class);
        byte[] bArr = null;
        if (_1537 != null) {
            mediaModel = _1537.m1610a();
        } else {
            mediaModel = null;
        }
        if (_1537 != null) {
            empty = _1537.m1611b();
        } else {
            empty = Optional.empty();
        }
        Optional optional = empty;
        if (_1537 != null) {
            empty2 = Optional.ofNullable(_1537.f1113a);
        } else {
            empty2 = Optional.empty();
        }
        _702 _702 = (_702) r8.mo2139d(_702.class);
        if (((Boolean) ((_1576) this.f9509t.m73050a()).f1327bT.mo5993a()).booleanValue() && empty2.isPresent() && (empty2.get() instanceof EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction)) {
            EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction styleEffectV1RenderInstruction = (EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction) empty2.get();
            xjx mo61926z = ((_1246) this.f9494d.m73050a()).mo685b().mo61452a(new aaeb(this, aaedVar, mediaModel, optional, _702)).mo61461j(new SkottieModel.StyleEffectSkottieModel(styleEffectV1RenderInstruction.f126046a, mediaModel, new StoryPageMetadata(0, false, false, aobj.f51043m, aokw.f52112a), styleEffectV1RenderInstruction)).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(this.f9500j).mo61890E(AbstractC0007_8.f8516d).mo61926z();
            int i2 = this.f9514y;
            mo61926z.mo61906U(i2, (i2 * 16) / 9).m61471t(aaedVar.f9484t);
        } else {
            if ((((_1576) this.f9509t.m73050a()).m1681at() && ((_1576) this.f9509t.m73050a()).m1676ao()) || !((_1576) this.f9509t.m73050a()).m1642H() || empty2.isEmpty() || !(empty2.get() instanceof EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction)) {
                aadzVar = null;
            } else {
                aadzVar = new aadz(this, mediaModel, empty2);
            }
            m10017k(aaedVar, mediaModel, _702, aadzVar);
        }
        aaedVar.f164235a.setClickable(true);
        aaedVar.f164235a.setOnClickListener(new arln(new awxc(new ynp(this, r8, 17, bArr))));
        _1538 _1538 = (_1538) r8.mo2139d(_1538.class);
        if (_1538 != null) {
            actor = (Actor) _1538.m1613b().orElse(null);
        } else {
            actor = null;
        }
        int i3 = 0;
        if (actor != null && (((_1576) this.f9509t.m73050a()).m1638D() || ((_1576) this.f9509t.m73050a()).m1650P())) {
            if (actor.f123355g != null && !actor.m46591g(((awuo) this.f9506p.m73050a()).mo32663e())) {
                aaedVar.f9488x.setVisibility(0);
                piy piyVar = (piy) this.f9504n.m73050a();
                String str = actor.f123355g;
                if (str == null) {
                    m29259b = null;
                } else {
                    int dimension = (int) this.f9500j.getResources().getDimension(R.dimen.photos_memories_carousel_contributor_avatar_size);
                    m29259b = new athj().m29259b(str, dimension, dimension);
                }
                piyVar.m65598c(m29259b, aaedVar.f9488x);
            } else {
                aaedVar.f9488x.setVisibility(8);
            }
        }
        aaedVar.f9486v.setText(((_122) r8.mo2138c(_122.class)).f446a);
        if (this.f9498h) {
            String str2 = ((_122) r8.mo2138c(_122.class)).f447b;
            _1557 _1557 = (_1557) r8.mo2139d(_1557.class);
            if (_1557 != null && _1557.f1153a == beaq.GENERIC && str2 != null && !str2.isEmpty()) {
                aaedVar.f9487w.setVisibility(0);
                aaedVar.f9487w.setText(str2);
            } else {
                aaedVar.f9487w.setVisibility(8);
            }
        } else {
            aaedVar.f9487w.setVisibility(8);
        }
        View view = aaedVar.f164235a;
        if (view instanceof MaskableFrameLayout) {
            ((MaskableFrameLayout) view).f133148a = new azme() { // from class: aady
                @Override // p000.azme
                /* renamed from: a */
                public final void mo10006a(RectF rectF) {
                    aaed aaedVar2 = aaedVar;
                    aaedVar2.f9486v.setTranslationX(rectF.left);
                    aaedVar2.f9486v.setAlpha(aaee.m10010j(rectF.left));
                    if (aaee.this.f9498h) {
                        aaedVar2.f9487w.setTranslationX(rectF.left);
                        aaedVar2.f9487w.setAlpha(aaee.m10010j(rectF.left));
                    }
                }
            };
        }
        _715 _715 = (_715) r8.mo2139d(_715.class);
        if (_715 != null && (i = _715.f8219a) != 0) {
            aaedVar.f9486v.setBackgroundResource(i);
            ((C0016ag) aaedVar.f9486v.getLayoutParams()).f25660t = 0;
        } else {
            aaedVar.f9486v.setBackground(null);
            ((C0016ag) aaedVar.f9486v.getLayoutParams()).f25660t = this.f9500j.getResources().getDimensionPixelSize(R.dimen.photos_memories_carousel_title_gone_margin_bottom);
        }
        if (((_710) r8.mo2139d(_710.class)) != null) {
            aaedVar.f164235a.setBackgroundColor(this.f9500j.getColor(R.color.photos_theme_checked_background));
        }
        View view2 = aaedVar.f164235a;
        _705 _705 = (_705) r8.mo2138c(_705.class);
        _701 _701 = (_701) r8.mo2139d(_701.class);
        if (_701 != null) {
            i3 = _701.f8194a;
        }
        if (i3 < 0) {
            bbfh bbfhVar = (bbfh) f9492b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3843)).mo37656B("Unexpected unread count = %s, Story Type = %s", _1192.m371i(i3), _1192.m373k((Enum) _705.m8566a().orElse(blva.UNKNOWN_STORY_TYPE)));
        }
        ayki aykiVar = new ayki(bcuh.f89016I);
        aykiVar.f76391e = (blva) _705.m8566a().orElse(blva.UNKNOWN_STORY_TYPE);
        aykiVar.f76390d = (String) ((_704) r8.mo2138c(_704.class)).m8565a().map(new zut(4)).orElse(null);
        aykiVar.m34499b(((_698) r8.mo2138c(_698.class)).f8188a);
        aykiVar.m34500c(i3);
        if (((_1216) this.f9503m.m73050a()).m593k()) {
            aykiVar.f76396j = Boolean.valueOf(C1131ut.m70360av(r8));
        }
        awiy.m32183m(view2, aykiVar.m34498a());
    }

    /* renamed from: e */
    public final void m10014e(MediaModel mediaModel, EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction) {
        _1246 _1246 = (_1246) this.f9494d.m73050a();
        _1246.mo684a(aokr.class).m72465ba(this.f9500j).mo61461j(new SkottieModel.MemoryCardSkottieModel(memoryCardV1RenderInstruction.f126040a, mediaModel, new StoryPageMetadata(0, true, false, false, aobj.f51031a, -1, aokw.f52112a), memoryCardV1RenderInstruction)).m72467bc(true).mo61890E(AbstractC0007_8.f8514b).mo61909X(ksx.LOW).m61469r();
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aaed aaedVar = (aaed) ajjaVar;
        ((_1246) this.f9494d.m73050a()).m8203o(aaedVar.f9484t);
        if (((_1576) this.f9509t.m73050a()).m1701u()) {
            ((_1246) this.f9494d.m73050a()).m8203o(aaedVar.f9489y);
            aaedVar.f9489y.setVisibility(8);
            aaedVar.f164235a.removeOnAttachStateChangeListener(aaedVar.f9490z);
            aaedVar.f9490z = null;
            if (((aaec) aaedVar.f36537ab).f9482c != null) {
                this.f9499i.m9959f();
            }
        }
        if (((_1576) this.f9509t.m73050a()).m1638D()) {
            ((_1246) this.f9494d.m73050a()).m8203o(aaedVar.f9488x);
            aaedVar.f9488x.setVisibility(8);
            aaedVar.f9485u.setVisibility(0);
            aaedVar.f9486v.setVisibility(0);
            aaedVar.f9484t.setVisibility(0);
            ((ViewGroup.MarginLayoutParams) aaedVar.f9484t.getLayoutParams()).setMargins(0, 0, 0, 0);
            aaedVar.f9487w.setVisibility(0);
            aaedVar.f9486v.setGravity(0);
            aaedVar.f9486v.setTextColor(this.f9500j.getColor(R.color.google_white));
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aaec aaecVar;
        aaed aaedVar = (aaed) ajjaVar;
        if (((qys) this.f9505o.m73050a()).f171959c != null && (aaecVar = (aaec) aaedVar.f36537ab) != null && !this.f9497g.contains(Integer.valueOf(aaecVar.f9480a))) {
            _700 _700 = (_700) aaecVar.f9481b.mo2139d(_700.class);
            String str = ((qys) this.f9505o.m73050a()).f171959c;
            if (_700 != null && _700.f8193a.equals(str)) {
                Context context = this.f9500j;
                int mo32662d = ((awuo) this.f9495e.m73050a()).mo32662d();
                bbfl bbflVar = qzg.f172022a;
                awyc.m32829j(context, _417.m7524x("com.google.android.apps.photos.cloudstorage.promo.stamp.backgroundtask.StampUpdateAfterImpression", aius.STAMP_DB_OPERATIONS, new qzf(mo32662d, str, 0)).m65340b().m65336a());
            }
        }
        aaec aaecVar2 = (aaec) aaedVar.f36537ab;
        if (aaecVar2 != null && !this.f9497g.contains(Integer.valueOf(aaecVar2.f9480a))) {
            this.f9497g.add(Integer.valueOf(aaecVar2.f9480a));
            C1131ut.m70371h(awiy.m32182l(aaedVar.f164235a));
            awiw.m32160e(aaedVar.f164235a, -1);
        }
        if (!this.f9513x) {
            this.f9513x = true;
            int mo32662d2 = ((awuo) this.f9495e.m73050a()).mo32662d();
            ((_3010) this.f9502l.m73050a()).mo6373g(aadl.f9369d, null, null, 2);
            ((_378) this.f9501k.m73050a()).mo7397j(mo32662d2, blwh.MEMORIES_LOAD_DATA).m64940g().m64927a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [_1846, java.lang.Object] */
    /* renamed from: k */
    public final void m10017k(aaed aaedVar, MediaModel mediaModel, _702 _702, lgb lgbVar) {
        aacs aacsVar;
        _1246 _1246 = (_1246) this.f9494d.m73050a();
        if (((aaec) aaedVar.f36537ab).f9482c != null) {
            aadi aadiVar = this.f9499i;
            aadiVar.f9351a = false;
            aadiVar.f9352b = false;
            aaedVar.f9489y.setVisibility(0);
            aaea aaeaVar = new aaea(this, aaedVar);
            aaedVar.f164235a.addOnAttachStateChangeListener(aaeaVar);
            aaedVar.f9490z = aaeaVar;
            _1246.mo685b().mo61461j(((_198) ((aaec) aaedVar.f36537ab).f9482c.mo2138c(_198.class)).mo2148t()).m72455aq(this.f9500j).mo61926z().mo61452a(new aacs(2, this.f9499i)).m61471t(aaedVar.f9489y);
            aacsVar = new aacs(1, this.f9499i);
        } else {
            aacsVar = null;
        }
        if (mediaModel != null) {
            _1246.mo685b().mo61461j(mediaModel).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(this.f9500j).mo61452a(aacsVar).mo61452a(lgbVar).m61471t(aaedVar.f9484t);
        } else if (_702 != null) {
            _1246.mo690j(_702.f8195a).mo61907V(R.drawable.photos_memories_squircle_image_placeholder).m72465ba(this.f9500j).m61471t(aaedVar.f9484t);
        } else {
            _1246.mo691k(Integer.valueOf(R.drawable.photos_memories_squircle_image_placeholder)).m61471t(aaedVar.f9484t);
        }
    }
}
