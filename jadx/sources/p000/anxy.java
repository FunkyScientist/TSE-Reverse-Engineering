package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.StoryViewActivity;
import java.util.function.Consumer;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anxy implements Consumer {

    /* renamed from: a */
    private final /* synthetic */ int f50612a;

    public /* synthetic */ anxy(int i) {
        this.f50612a = i;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        switch (this.f50612a) {
            case 0:
                int i = anxz.f50613am;
                ((anxk) obj).f50566b.mo10038a();
                return;
            case 1:
                _1763 _1763 = (_1763) obj;
                int i2 = StoryViewActivity.f128938p;
                if (!((_670) ((yer) _1763.f2123b).m73050a()).mo8451F()) {
                    return;
                }
                Stream flatMap = Collection.EL.stream(_1763.f2124c).flatMap(new acez(20));
                int i3 = batz.f81540d;
                batz batzVar = (batz) flatMap.collect(baqp.f81407a);
                awyc awycVar = (awyc) ((yer) _1763.f2122a).m73050a();
                awya m2458l = _1776.m2458l(false, false, aius.FOREGROUND_MODEL_DOWNLOAD_TASK, bbbl.f81875a, _1776.m2457k(batzVar), "com.google.android.apps.photos.ondevicemi.mimodeldownloading.modeldownloadmixin.FileGroupDownloadTask");
                awycVar.f72275b.m32854i("Downloading StAMP assets and models", m2458l.f72264o);
                awycVar.m32838i(m2458l);
                return;
            case 2:
                ((aoeg) obj).m24444a("tooltip_memories_controls");
                return;
            case 3:
                aojf aojfVar = (aojf) obj;
                if (((C0133ct) aojfVar.f51893a).m50422g("story_share_fragment") != null) {
                    z = true;
                }
                bain.m36841ao(z, "No edit fragment to close!");
                ((C0133ct) aojfVar.f51893a).m50387N();
                return;
            case 4:
                aojk aojkVar = (aojk) obj;
                aojkVar.f51904f.m50422g("story_share_fragment");
                aojkVar.f51911m = 1;
                aojkVar.f51899a.findViewById(R.id.toggle_group).setVisibility(0);
                if (!aojkVar.m24608p()) {
                    aojkVar.m24604j();
                }
                aojkVar.f51904f.m50406af();
                ((aojo) aojkVar.f51901c.mo44532a()).mo9956a(true);
                if (!C1131ut.m70384u(Boolean.valueOf(aojkVar.m24600f().m24584g()), aojkVar.f51905g)) {
                    aojkVar.m24607o(true);
                    return;
                }
                return;
            case 5:
                acur acurVar = ((acvm) obj).f16511a;
                return;
            case 6:
                ((aprc) obj).mo24191a();
                return;
            case 7:
                vyw vywVar = aqly.f57357a;
                ((aqqq) obj).m26458a(null);
                return;
            case 8:
                bbfl bbflVar = aqyq.f58714a;
                ((aqyo) obj).mo10802j();
                return;
            case 9:
                bbfl bbflVar2 = aqyq.f58714a;
                ((aqyo) obj).mo10804l();
                return;
            case 10:
                bbfl bbflVar3 = aqyq.f58714a;
                ((aqyo) obj).mo10801i();
                return;
            case 11:
                bbfl bbflVar4 = aqyq.f58714a;
                ((aqyo) obj).mo10799g();
                return;
            case 12:
                bbfl bbflVar5 = aqyq.f58714a;
                ((aqyo) obj).mo10803k();
                return;
            case 13:
                bbfl bbflVar6 = aqyq.f58714a;
                ((aqyo) obj).mo10800h();
                return;
            case 14:
                bbfl bbflVar7 = aqyq.f58714a;
                ((aqyo) obj).mo10797e();
                return;
            case 15:
                bbfl bbflVar8 = aqyq.f58714a;
                ((aqyo) obj).mo10798f();
                return;
            case 16:
                bafx bafxVar = bagj.f80869a;
                ((bahd) obj).m36759a();
                return;
            default:
                ((bahd) obj).m36759a();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f50612a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
