package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.stories.feedback.LoadedStoryPsd;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamy implements ayps, yfj, anxr {

    /* renamed from: a */
    public static final FeaturesRequest f10453a;

    /* renamed from: b */
    public static final FeaturesRequest f10454b;

    /* renamed from: c */
    public aoch f10455c;

    /* renamed from: d */
    public Context f10456d;

    /* renamed from: e */
    public yer f10457e;

    /* renamed from: f */
    private yer f10458f;

    /* renamed from: g */
    private yer f10459g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f10460h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_705.class);
        avzbVar.m31788p(_1564.class);
        avzbVar.m31788p(_704.class);
        avzbVar.m31788p(_711.class);
        f10453a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_130.class);
        avzbVar2.m31788p(_150.class);
        f10454b = avzbVar2.m31782i();
    }

    public aamy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f10460h = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.anxr
    /* renamed from: a */
    public final xrw mo10381a(LoadedStoryPsd loadedStoryPsd) {
        _704 _704;
        _1564 _1564;
        Optional map;
        Optional empty;
        xrv xrvVar;
        _150 _150;
        View findViewById;
        boolean z;
        aytr m72700a = xrw.m72700a();
        m72700a.m34846t();
        Context context = this.f10456d;
        aoch aochVar = this.f10455c;
        byte[] bArr = null;
        aqyp aqypVar = (aqyp) ((Optional) this.f10458f.m73050a()).orElse(null);
        if (aochVar == null) {
            xrvVar = xrv.f188474a;
        } else {
            String str = ((aocc) ((aocn) aylw.m34567e(context, aocn.class)).m24382l().orElseThrow(new aamk(8))).f51119a;
            MediaCollection m1437j = _1496.m1437j(context);
            if (m1437j != null) {
                _704 = (_704) m1437j.mo2139d(_704.class);
            } else {
                _704 = null;
            }
            bauc baucVar = new bauc();
            String str2 = "UNKNOWN";
            if (_704 != null) {
                str2 = (String) _704.m8565a().map(new aamv(3)).orElse("UNKNOWN");
            }
            baucVar.mo37390j("active_story_media_key", str2);
            baucVar.mo37390j("active_story_title", str);
            baucVar.mo37390j("active_story_type", _1496.m1435h(context, aochVar).name());
            baucVar.mo37390j("visible_media_composition_type", _1496.m1436i(aochVar).name());
            MediaCollection m1437j2 = _1496.m1437j(context);
            if (m1437j2 != null) {
                _1564 = (_1564) m1437j2.mo2139d(_1564.class);
            } else {
                _1564 = null;
            }
            int i = 2;
            if (_1564 == null) {
                map = Optional.empty();
            } else {
                map = _1564.m1627b().map(new aamv(i));
            }
            map.ifPresent(new aaer(baucVar, 10));
            if (!(aochVar instanceof aocg)) {
                empty = Optional.empty();
            } else {
                _1846 _1846 = ((aocg) aochVar).f51129c;
                if (_1846 == null) {
                    empty = Optional.empty();
                } else {
                    _1533 _1533 = (_1533) _1846.mo2139d(_1533.class);
                    if (_1533 == null) {
                        empty = Optional.empty();
                    } else {
                        EffectRenderInstructionFeature$RenderInstruction effectRenderInstructionFeature$RenderInstruction = _1533.f1110a;
                        if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction) {
                            empty = Optional.m59252of(((EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction) effectRenderInstructionFeature$RenderInstruction).f126046a);
                        } else if (effectRenderInstructionFeature$RenderInstruction instanceof EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) {
                            empty = Optional.m59252of(((EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) effectRenderInstructionFeature$RenderInstruction).f126040a);
                        } else {
                            empty = Optional.empty();
                        }
                    }
                }
            }
            empty.ifPresent(new aaer(baucVar, 11));
            if (loadedStoryPsd != null) {
                String str3 = loadedStoryPsd.f128949a;
                if (!TextUtils.isEmpty(str3)) {
                    baucVar.mo37390j("visible_media_key", str3);
                }
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f10460h;
            baucVar.mo37390j("content_flags", "show_memory_lane_content=1, memory_lane_ui=1");
            View view = componentCallbacksC0094by.f122014R;
            int i2 = 0;
            if (view != null && (findViewById = view.findViewById(R.id.photos_stories_caption_view_textview)) != null) {
                if (findViewById.getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                baucVar.mo37390j("has_ellmann_caption", String.valueOf(z));
            }
            if (aochVar.mo24375h() == 1 && (_150 = (_150) ((aocg) aochVar).f51129c.mo2139d(_150.class)) != null) {
                i2 = _150.f1028a;
            }
            if (i2 != 0) {
                baucVar.mo37390j("visible_media_creation_subtype", String.valueOf(i2));
            }
            if (aochVar.mo24375h() == 1 && ((aocg) aochVar).f51129c.mo2659l() && aqypVar != null) {
                Optional.ofNullable(aqypVar.mo26967l()).ifPresent(new aaer(baucVar, 12));
            }
            _711 _711 = (_711) m1437j.mo2139d(_711.class);
            if (loadedStoryPsd != null && _711 != null) {
                _711.m8574c().ifPresent(new aamw(loadedStoryPsd.f128950b, baucVar, i, bArr));
            }
            xrvVar = new xrv("memories", baucVar.mo37322b());
        }
        m72700a.f76753c = xrvVar;
        m72700a.f76751a = "com.google.android.apps.photos.MEMORIES";
        if (((Optional) this.f10457e.m73050a()).isPresent()) {
            _1575 _1575 = (_1575) ((Optional) this.f10457e.m73050a()).get();
            _1496.m1435h(this.f10456d, this.f10455c);
            m72700a.f76752b = _1575.mo1633d();
        }
        return m72700a.m34844r();
    }

    @Override // p000.anxr
    /* renamed from: b */
    public final void mo10382b(aoch aochVar) {
        this.f10455c = aochVar;
    }

    @Override // p000.anxr
    /* renamed from: c */
    public final void mo10383c(TextView textView) {
        ((Optional) this.f10457e.m73050a()).ifPresent(new aamw(this, textView, 0));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f10456d = context;
        this.f10458f = _1311.m945f(aqyp.class, null);
        this.f10457e = _1311.m945f(_1575.class, null);
        this.f10459g = _1311.m943b(_1576.class, null);
    }
}
