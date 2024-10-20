package p000;

import android.content.Context;
import android.webkit.MimeTypeMap;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.function.Supplier;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ubh implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ Object f180006a;

    /* renamed from: b */
    private final /* synthetic */ int f180007b;

    public /* synthetic */ ubh(Object obj, int i) {
        this.f180007b = i;
        this.f180006a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [_1846, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = 17;
        switch (this.f180007b) {
            case 0:
                return ((Context) this.f180006a).getResources().getString(R.string.photos_dateformat_now);
            case 1:
                int i2 = tgz.f178341a;
                becj becjVar = ((begn) this.f180006a).f95699d;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                return DedupKey.m47332b("fake:".concat(String.valueOf(becjVar.f95077c)));
            case 2:
                return ((Context) this.f180006a).getResources().getString(R.string.photos_dateformat_today);
            case 3:
                return ((Context) this.f180006a).getResources().getString(R.string.photos_dateformat_yesterday);
            case 4:
                Optional map = Optional.ofNullable((_164) this.f180006a.mo2139d(_164.class)).map(new uhr(7)).map(new uhr(10));
                MimeTypeMap singleton = MimeTypeMap.getSingleton();
                singleton.getClass();
                return map.map(new szk(singleton, 18));
            case 5:
                return RemoteMediaKey.m47342b((String) this.f180006a);
            case 6:
                return (_2680) ((yer) this.f180006a).m73050a();
            case 7:
                if (Collection.EL.stream(((adnz) this.f180006a).f18541d).allMatch(new aczi(15))) {
                    return adno.CONFIRM;
                }
                return adno.SKIP;
            case 8:
                batu batuVar = new batu();
                adpl adplVar = (adpl) this.f180006a;
                if (Stream.CC.m59468of((Object[]) new admz[]{adplVar.f18726b, adplVar.f18728d}).allMatch(new aczi(i)) && !adplVar.f18729e.m13826e()) {
                    batuVar.m37347h(adph.SELECT_PARTNER);
                }
                if (Collection.EL.stream(adplVar.f18734j).allMatch(new aczi(i))) {
                    batuVar.m37347h(adph.CONFIRM);
                }
                return batuVar.mo37337f();
            case 9:
                bfku bfkuVar = ((advk) this.f180006a).f19462c;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                return Instant.ofEpochMilli(bflp.m40180b(bfkuVar));
            case 10:
                return Integer.valueOf(((agwt) this.f180006a).f28356g.m710b());
            case 11:
                return ((ComponentCallbacksC0094by) this.f180006a).m45986J();
            case 12:
                bbfl bbflVar = ahky.f29880a;
                return this.f180006a;
            case 13:
                return new IllegalArgumentException("Region: " + ((beyx) this.f180006a).f98409e + " expected but not found");
            case 14:
                return ahrt.m18347d(((ahxf) this.f180006a).f31108a.m45979B(), ahia.KIOSK_PRINTS, new aerl(11));
            case 15:
                return ((ahhw) ((ahxi) this.f180006a).f31128ai.m73050a()).mo17955i();
            case 16:
                ((_2074) ((aili) this.f180006a).f32652c.m73050a()).m3379a(new avlw("EDU_PRICING"));
                return "";
            case 17:
                ((_2074) ((aili) this.f180006a).f32652c.m73050a()).m3379a(new avlw("PRINT_AISLE"));
                return "";
            case 18:
                return ((aili) this.f180006a).f32650a.m46022ac(R.string.photos_printingskus_retailprints_ui_education_splash_text);
            case 19:
                aili ailiVar = (aili) this.f180006a;
                Context context = ailiVar.f32651b;
                Context m45979B = ailiVar.f32650a.m45979B();
                int i3 = aine.f32883a;
                ahia ahiaVar = ahia.RETAIL_PRINTS;
                aerl aerlVar = new aerl(16);
                aerl aerlVar2 = new aerl(17);
                if (birs.m42463e() < birs.m42462d()) {
                    aerlVar = aerlVar2;
                }
                return context.getString(R.string.photos_printingskus_retailprints_ui_education_splash_caption, ahrt.m18347d(m45979B, ahiaVar, aerlVar));
            default:
                ((_2074) ((aili) this.f180006a).f32652c.m73050a()).m3379a(new avlw("PRINT_AISLE"));
                return "";
        }
    }
}
