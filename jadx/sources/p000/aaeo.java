package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaeo extends aypt implements yfj, anxq {

    /* renamed from: a */
    public static final bbfl f9552a;

    /* renamed from: i */
    private static final FeaturesRequest f9553i;

    /* renamed from: b */
    public yer f9554b;

    /* renamed from: c */
    public yer f9555c;

    /* renamed from: d */
    public yer f9556d;

    /* renamed from: e */
    public yer f9557e;

    /* renamed from: f */
    public yer f9558f;

    /* renamed from: g */
    public yer f9559g;

    /* renamed from: h */
    public Context f9560h;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f9561j;

    /* renamed from: k */
    private yer f9562k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_130.class);
        avzbVar.m31788p(_145.class);
        avzbVar.m31788p(_146.class);
        f9553i = avzbVar.m31782i();
        f9552a = bbfl.m37715h("CrtCllgeStryBtmActPrvdr");
    }

    public aaeo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f9561j = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.anxq
    /* renamed from: a */
    public final /* synthetic */ FeaturesRequest mo7115a() {
        return FeaturesRequest.f124646a;
    }

    @Override // p000.anxq
    /* renamed from: b */
    public final FeaturesRequest mo7117b() {
        return f9553i;
    }

    @Override // p000.anxq
    /* renamed from: c */
    public final anxp mo7118c(MediaCollection mediaCollection, final _1846 _1846, int i) {
        final betb betbVar;
        final Map map;
        _145 _145 = (_145) _1846.mo2139d(_145.class);
        if (_145 != null && (betbVar = _145.f891a) != null) {
            if (!((Optional) this.f9562k.m73050a()).isPresent()) {
                ((bbfh) ((bbfh) f9552a.m37635c()).mo37670P((char) 3851)).mo37694p("StoriesCollageModel is not bound");
                map = bbbq.f81888b;
            } else {
                map = (Map) ((anzp) ((Optional) this.f9562k.m73050a()).get()).f50789d.m55131d();
            }
            if (map != null && map.containsKey(TemplateId.m46916b(betbVar.f97481c))) {
                anzo anzoVar = (anzo) map.get(TemplateId.m46916b(betbVar.f97481c));
                anzoVar.getClass();
                int size = betbVar.f97482d.size();
                int i2 = anzoVar.f50783a;
                if (size != i2) {
                    ((bbfh) ((bbfh) f9552a.m37635c()).mo37670P(3853)).mo37660F("Number of media keys (%s) does not match number of template slots (%s) for template ID %s", Integer.valueOf(size), Integer.valueOf(i2), betbVar.f97481c);
                } else {
                    aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_create_button);
                    m10872a.m10867e(true);
                    m10872a.m10868f(R.drawable.photos_stories_actions_bottom_secondary_featured_button);
                    m10872a.m10871i(bcte.f87833g);
                    m10872a.m10866d(R.string.photos_memories_actions_create);
                    aayp m10863a = m10872a.m10863a();
                    batz m37362l = batz.m37362l(this.f9561j.m45979B().getString(R.string.photos_memories_actions_create));
                    bawu bawuVar = new bawu((byte[]) null, (byte[]) null);
                    bawuVar.m37471f();
                    bawuVar.m37470e(anwz.IMAGE_BUTTON);
                    bawuVar.m37469d(anwy.START);
                    return new anxp(m10863a, m37362l, bawuVar.m37468c(), 1, new anws() { // from class: aaen
                        @Override // p000.anws
                        /* renamed from: a */
                        public final void mo10037a() {
                            aaeo aaeoVar = aaeo.this;
                            ((_378) aaeoVar.f9559g.m73050a()).mo7392e(((awuo) aaeoVar.f9554b.m73050a()).mo32662d(), blwh.COLLAGE_OPEN);
                            awwc awwcVar = (awwc) aaeoVar.f9555c.m73050a();
                            anzo anzoVar2 = (anzo) map.get(TemplateId.m46916b(betbVar.f97481c));
                            anzoVar2.getClass();
                            Context context = aaeoVar.f9560h;
                            int mo32662d = ((awuo) aaeoVar.f9554b.m73050a()).mo32662d();
                            axhr m46895e = CollageEditorConfig.m46895e();
                            _1311.m940a(context, _1323.class);
                            m46895e.f73239e = _600.m8217D(_1846);
                            m46895e.m33304d(true);
                            awal m46896e = OpenCollageLoggingData.m46896e();
                            m46896e.f70424a = 5;
                            m46896e.m31894v(anzoVar2.f50783a);
                            m46895e.f73238d = m46896e.m31893u();
                            awwcVar.m32734c(R.id.photos_memories_actions_create_collage_activity_result, _600.m8216C(mo32662d, context, m46895e), null);
                        }
                    });
                }
            }
        }
        return null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9560h = context;
        this.f9562k = _1311.m945f(anzp.class, null);
        this.f9554b = _1311.m943b(awuo.class, null);
        this.f9555c = _1311.m943b(awwc.class, null);
        this.f9556d = _1311.m943b(lwk.class, null);
        this.f9557e = _1311.m943b(sso.class, null);
        this.f9558f = _1311.m943b(anxc.class, null);
        this.f9559g = _1311.m943b(_378.class, null);
        ((awwc) this.f9555c.m73050a()).m32736e(R.id.photos_memories_actions_create_collage_activity_result, new ypz(this, 9));
        ((Optional) this.f9562k.m73050a()).ifPresent(new ytn(this, 20));
    }
}
