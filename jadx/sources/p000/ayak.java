package p000;

import android.app.Application;
import android.net.Uri;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayak implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f75764a;

    /* renamed from: b */
    private final /* synthetic */ int f75765b;

    public /* synthetic */ ayak(Object obj, int i) {
        this.f75765b = i;
        this.f75764a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, bceu] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        switch (this.f75765b) {
            case 0:
                balx balxVar = ((ayal) this.f75764a).f75770e;
                balxVar.m36967d();
                balxVar.m36968e();
                return null;
            case 1:
                List list = (List) obj;
                ayrk ayrkVar = new ayrk(null);
                bddu bdduVar = ((axvg) this.f75764a).f75157c;
                if (bdduVar == null) {
                    bdduVar = bddu.f90822a;
                }
                bhil bhilVar = bdduVar.f90825c;
                if (bhilVar == null) {
                    bhilVar = bhil.f106899a;
                }
                ayrkVar.f76651f = Integer.valueOf(bhilVar.f106902c);
                ayrkVar.m34772a(list);
                ayrkVar.f76648c = axto.SUCCESS;
                ayrkVar.f76649d = axtn.PEOPLE_API_AUTOCOMPLETE;
                axsz m49588d = AutocompletionCallbackMetadata.m49588d();
                m49588d.f74870a = 5;
                m49588d.f74872c = 1;
                m49588d.f74871b = 1;
                ayrkVar.f76647b = m49588d.m33874a();
                return ayrkVar.m34774c();
            case 2:
                ((AtomicBoolean) this.f75764a).set(false);
                return null;
            case 3:
                azby azbyVar = (azby) this.f75764a;
                return new azby((String) obj, azbyVar.f77623b, azbyVar.f77624c);
            case 4:
                bhkq bhkqVar = (bhkq) obj;
                String str = bhkqVar.f107736b;
                azbw azbwVar = (azbw) this.f75764a;
                int i = 18;
                return new azby(azby.m35182a(str, azbwVar.f77613a, azbwVar.f77614b, azbwVar.f77615c), batz.m37359i(bbhs.m37832aT(bhkqVar.f107737c, new axxe(i))), batz.m37359i(bbhs.m37832aT(bhkqVar.f107738d, new axxe(i))));
            case 5:
                return new bahb((bahc) this.f75764a, (Application.ActivityLifecycleCallbacks) obj);
            case 6:
                return ((bbac) this.f75764a).f81812a.f81813a.mo37083c(obj);
            case 7:
                bccj bccjVar = (bccj) this.f75764a;
                bawz bawzVar = bccjVar.f84105c;
                Uri parse = Uri.parse(bccjVar.f84103a);
                HashSet hashSet = new HashSet(bawzVar.mo37141C());
                HashSet hashSet2 = new HashSet(parse.getQueryParameterNames());
                baua bauaVar = new baua();
                bauaVar.m37380d(bccjVar.f84105c);
                Uri.Builder buildUpon = parse.buildUpon();
                for (bcck bcckVar : (List) obj) {
                    for (bccg bccgVar : bcckVar.m38685a().mo37141C()) {
                        if (!hashSet.add(bccgVar)) {
                            throw new bccl(String.format("Duplicate header key: %s", bccgVar.f84089a));
                        }
                    }
                    for (String str2 : bcckVar.m38686b().mo37141C()) {
                        if (!hashSet2.add(str2)) {
                            throw new bccl(String.format("Duplicate url parameter key: %s", str2));
                        }
                    }
                    bauaVar.m37380d(bcckVar.m38685a());
                    bbdn listIterator = bcckVar.m38686b().mo37148z().listIterator();
                    while (listIterator.hasNext()) {
                        Map.Entry entry = (Map.Entry) listIterator.next();
                        buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                bcch bcchVar = new bcch();
                bcchVar.m38680a(bccjVar.f84105c);
                int i2 = bccjVar.f84108f;
                if (i2 != 0 && i2 != 1 && i2 != 2) {
                    i2 = 3;
                }
                bcchVar.f84094e = i2;
                bcchVar.f84093d = bccjVar.f84107e;
                bcchVar.f84098i.addAll(bccjVar.f84111i);
                String str3 = bccjVar.f84103a;
                if (str3 != null) {
                    bcchVar.m38684e(str3);
                }
                String str4 = bccjVar.f84109g;
                if (str4 != null) {
                    bcchVar.m38682c(str4);
                }
                if (bccjVar.f84104b) {
                    bcchVar.f84096g = true;
                }
                bcci bcciVar = bccjVar.f84106d;
                if (bcciVar != null) {
                    bcchVar.m38683d(bcciVar.f84102b);
                }
                Long l = bccjVar.f84110h;
                if (l != null) {
                    l.longValue();
                    bcchVar.f84097h = l;
                }
                Integer num = bccjVar.f84112j;
                if (num != null) {
                    num.intValue();
                    bcchVar.f84099j = num;
                }
                Integer num2 = bccjVar.f84113k;
                if (num2 != null) {
                    num2.intValue();
                    bcchVar.f84100k = num2;
                }
                bcchVar.f84098i.clear();
                bcchVar.f84091b.mo37124u();
                bcchVar.m38684e(buildUpon.build().toString());
                bcchVar.m38680a(bauaVar.m37377a());
                return new bccj(bcchVar);
            default:
                int i3 = bceb.f84225e;
                ?? r0 = this.f75764a;
                r0.mo10684f((bfjw) obj);
                return r0;
        }
    }
}
