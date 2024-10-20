package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.stories.music.attribution.TrackInfo;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.HashMap;
import java.util.function.Consumer;
import p047j$.time.Duration;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aamw implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f10450a;

    /* renamed from: b */
    public final /* synthetic */ Object f10451b;

    /* renamed from: c */
    private final /* synthetic */ int f10452c;

    public /* synthetic */ aamw(Object obj, Object obj2, int i) {
        this.f10452c = i;
        this.f10450a = obj;
        this.f10451b = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String uri;
        affc affcVar;
        int i = 2;
        int i2 = 0;
        switch (this.f10452c) {
            case 0:
                aamy aamyVar = (aamy) this.f10450a;
                ((_1575) obj).mo1632c(aamyVar.f10456d, (TextView) this.f10451b, aamyVar.f10455c);
                return;
            case 1:
                int i3 = aage.f9721d;
                ((aagf) obj).mo10086c(batz.m37359i(((Bundle) this.f10451b).getParcelableArrayList("com.google.android.apps.photos.core.media_list")), (Duration) this.f10450a);
                return;
            case 2:
                Uri uri2 = (Uri) obj;
                TrackInfo trackInfo = (TrackInfo) this.f10451b;
                if (trackInfo.f128975a) {
                    uri = trackInfo.f128976b + " - " + trackInfo.f128977c + "(" + String.valueOf(uri2) + ")";
                } else {
                    uri = uri2.toString();
                }
                ((bauc) this.f10450a).mo37390j("soundtrack", uri);
                return;
            case 3:
                int i4 = aasy.f11171c;
                ((bauc) this.f10451b).mo37390j((LocalId) obj, (DedupKey) ((Optional) this.f10450a).get());
                return;
            case 4:
                InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) obj;
                ((aaua) this.f10451b).f11271a.m19650U(ajjq.m19636n(new aatz(inclusiveLocalDateRange)));
                ((batu) this.f10450a).m37347h(new aaur(2, inclusiveLocalDateRange));
                return;
            case 5:
                aaur aaurVar = (aaur) obj;
                if (aaurVar.f11333b - 1 != 0) {
                    ((bavf) this.f10450a).mo37334c(aaurVar.f11332a);
                    return;
                } else {
                    ((bavf) this.f10451b).mo37334c(aaurVar.f11332a);
                    return;
                }
            case 6:
                acfn acfnVar = (acfn) obj;
                String str = acfnVar.f15268a;
                Object obj2 = this.f10450a;
                bbfl bbflVar = acfo.f15277c;
                HashMap hashMap = (HashMap) obj2;
                if (hashMap.containsKey(str)) {
                    Object obj3 = this.f10451b;
                    acfn acfnVar2 = (acfn) hashMap.get(str);
                    acfnVar2.getClass();
                    bbfh bbfhVar = (bbfh) acfo.f15277c.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(4994)).mo37660F("Found duplicate discoverId: %s from authorities: %s, %s", str, acfnVar2.f15272e, obj3);
                    return;
                }
                hashMap.put(str, acfnVar);
                return;
            case 7:
                ((ayun) ((_2713) ((acid) this.f10451b).f15469c.m73050a()).f4769dT.mo5993a()).m34869b(((_2998) r0.f15470d.m73050a()).mo6308e().minusMillis(((Long) obj).longValue()).toEpochMilli(), ((acoa) this.f10450a).name());
                return;
            case 8:
                acid acidVar = (acid) this.f10451b;
                _2713 _2713 = (_2713) acidVar.f15469c.m73050a();
                ((ayun) _2713.f4770dU.mo5993a()).m34869b(((_2998) acidVar.f15470d.m73050a()).mo6308e().toEpochMilli() - ((Long) obj).longValue(), ((acoa) this.f10450a).name());
                return;
            case 9:
                ((_909) ((_1734) this.f10450a).f2022b.m73050a()).mo9525q((tzd) this.f10451b, (MediaKeyProxy) obj);
                return;
            case 10:
                admz admzVar = (admz) obj;
                hbm hbmVar = admzVar.f18444c;
                Object obj4 = this.f10450a;
                hbm hbmVar2 = (hbm) this.f10451b;
                hbmVar2.m55141o(hbmVar, new adne(admzVar, hbmVar2, (batz) obj4, i2));
                return;
            case 11:
                admz admzVar2 = (admz) obj;
                hbm hbmVar3 = admzVar2.f18443b;
                Object obj5 = this.f10450a;
                hbm hbmVar4 = (hbm) this.f10451b;
                hbmVar4.m55141o(hbmVar3, new adne(hbmVar4, admzVar2, (batz) obj5, i));
                return;
            case 12:
                Annotation annotation = (Annotation) obj;
                UnderlineSpan underlineSpan = new UnderlineSpan();
                SpannableString spannableString = (SpannableString) this.f10451b;
                spannableString.setSpan(underlineSpan, spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation), 33);
                spannableString.setSpan(new ForegroundColorSpan(_2746.m5446e(((adoa) this.f10450a).f18549b.getTheme(), R.attr.photosPrimary)), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation), 33);
                return;
            case 13:
                aent aentVar = (aent) this.f10451b;
                aenp aenpVar = new aenp(aentVar.f21660d);
                aenpVar.f21623a = Optional.m59252of(Integer.valueOf(aentVar.f21662f.mo32662d()));
                aenpVar.f21624b = Optional.m59252of(this.f10450a);
                ((aenu) obj).mo15224d(aentVar.f21657a, aenpVar.m15206a(), aentVar.f21661e);
                return;
            case 14:
                if (((_2845) obj).mo5801e()) {
                    ((aewf) this.f10451b).m15526n(aewl.f22696i, (aeyp) this.f10450a, aeyo.VIDEO_EFFECTS_DOT, false);
                    return;
                }
                return;
            case 15:
                aeey aeeyVar = (aeey) obj;
                aezb aezbVar = (aezb) this.f10450a;
                boolean m3024d = ((_1956) aezbVar.f23139d.m73050a()).m3024d();
                Object obj6 = this.f10451b;
                if (m3024d && aefs.f20597g.equals(aeeyVar)) {
                    ((aedf) obj6).m14556H(aefs.f20597g, Float.valueOf(aezbVar.f23147l));
                    return;
                }
                aedf aedfVar = (aedf) obj6;
                aedfVar.m14556H(aefs.f20594d, Float.valueOf(aezbVar.f23145j));
                aedfVar.m14556H(aefs.f20591a, aezbVar.f23137b);
                aedfVar.m14556H(aefs.f20595e, Boolean.valueOf(aezbVar.f23146k));
                return;
            case 16:
                afet afetVar = (afet) ((affh) this.f10451b).f23943b.m73050a();
                if (this.f10450a.equals((agad) obj)) {
                    affcVar = affc.BLUR;
                } else {
                    affcVar = affc.DEPTH;
                }
                afetVar.mo15993d(affcVar);
                return;
            case 17:
                Object obj7 = this.f10451b;
                agrs agrsVar = (agrs) this.f10450a;
                ((agrx) obj).mo7138n(agrsVar.f27831a, agrsVar.f27832b, (Throwable) obj7);
                return;
            case 18:
                ((agtf) this.f10451b).f27989b.m17445a(f$$ExternalSyntheticApiModelOutline0.m52500m(obj), (agtg) this.f10450a);
                return;
            case 19:
                bbvi m4900q = _2528.m4900q((Exception) this.f10450a);
                ahei aheiVar = (ahei) this.f10451b;
                omi m64934a = ((_378) aheiVar.f29279d.m73050a()).mo7397j(((awuo) aheiVar.f29277b.m73050a()).mo32662d(), (blwh) obj).m64934a(m4900q);
                m64934a.m64931e("Unable to start GridLayersManagerFragment.");
                m64934a.m64927a();
                return;
            default:
                ((Intent) this.f10451b).putExtra("suggestion_id", ((bfgw) ((ahkq) this.f10450a).f29836d.get()).mo39475K());
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f10452c) {
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
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    public /* synthetic */ aamw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f10452c = i;
        this.f10451b = obj;
        this.f10450a = obj2;
    }
}
