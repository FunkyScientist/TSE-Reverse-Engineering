package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mei implements _1250 {

    /* renamed from: a */
    public final Context f159142a;

    /* renamed from: b */
    private final /* synthetic */ int f159143b;

    public mei(Context context, int i) {
        this.f159143b = i;
        this.f159142a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        switch (this.f159143b) {
            case 0:
                return _1201.m492am(this, executor, obj);
            case 1:
                return _1201.m492am(this, executor, obj);
            case 2:
                return _1201.m492am(this, executor, obj);
            case 3:
                return _1201.m492am(this, executor, obj);
            case 4:
                return _1201.m492am(this, executor, obj);
            case 5:
                return _1201.m492am(this, executor, obj);
            case 6:
                return _1201.m492am(this, executor, obj);
            default:
                return _1201.m492am(this, executor, obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        String str;
        bkbu bkbuVar;
        boolean z = false;
        switch (this.f159143b) {
            case 0:
                meh mehVar = (meh) obj;
                Object mo68116a = ((wot) _850.m9065ab(this.f159142a, wot.class, new _313(mehVar.f159140a))).mo22789a(mehVar.f159140a, ((C$AutoValue_LocalId) mehVar.f159141b).f125584a).mo68116a();
                mo68116a.getClass();
                return mo68116a;
            case 1:
                lzr lzrVar = (lzr) obj;
                _48 _48 = (_48) aylw.m34564b(this.f159142a).m34577h(_48.class, null);
                _63 _63 = (_63) aylw.m34564b(this.f159142a).m34577h(_63.class, null);
                _2713 _2713 = (_2713) aylw.m34564b(this.f159142a).m34577h(_2713.class, null);
                batz mo7696e = _48.mo7696e(lzrVar.f158639a);
                double d = ((bbbl) mo7696e).f81877c;
                String str2 = lzrVar.f158640b;
                if (true != _63.mo8078r(lzrVar.f158639a)) {
                    str = "UNKNOWN_BLOCKING_STATUS";
                } else {
                    str = "BLOCKED_BY_BACKUP";
                }
                ((ayun) _2713.f4659bP.mo5993a()).m34869b(d, str2, str);
                bbdo it = mo7696e.iterator();
                it.getClass();
                while (it.hasNext()) {
                    ((ayuq) _2713.f4658bO.mo5993a()).m34870b(lzrVar.f158640b, ((bllt) it.next()).name());
                }
                return bkcg.f114898a;
            case 2:
                mui muiVar = (mui) obj;
                int i = muiVar.f161121a;
                LocalId localId = muiVar.f161122b;
                muh muhVar = muh.f161117a;
                return muh.m63536a(this.f159142a, i, localId, 2, true);
            case 3:
                return bkgt.m44789p(bkle.m45055u(executor), new mud(this, (muj) obj, (bkeg) null, 3), bkegVar);
            case 4:
                muk mukVar = (muk) obj;
                _2148 _2148 = (_2148) aylw.m34564b(this.f159142a).m34577h(_2148.class, null);
                int i2 = mukVar.f161124a;
                LocalId localId2 = mukVar.f161125b;
                axao m32880b = awzw.m32880b(_2148.f3200f, i2);
                ContentValues contentValues = new ContentValues();
                contentValues.put("has_seen_invite_promo", (Integer) 1);
                m32880b.m32918D("collections", contentValues, "collection_media_key = ?", new String[]{localId2.mo47326a()});
                return bkcg.f114898a;
            case 5:
                wzg wzgVar = (wzg) obj;
                wsv wsvVar = wzgVar.f186301b;
                if (wsvVar instanceof wss) {
                    wss wssVar = (wss) wsvVar;
                    bkbuVar = new bkbu(wssVar.f185636g, wssVar.f185635f);
                } else if (wsvVar instanceof wsu) {
                    wsu wsuVar = (wsu) wsvVar;
                    bkbuVar = new bkbu(wsuVar.f185669g, wsuVar.f185668f);
                } else {
                    bkbuVar = null;
                }
                if (bkbuVar == null) {
                    return null;
                }
                Context context = this.f159142a;
                MediaCollection mediaCollection = (MediaCollection) bkbuVar.f114881a;
                LocalId localId3 = (LocalId) bkbuVar.f114882b;
                avzb avzbVar = new avzb(true);
                avzbVar.m31788p(CollectionForbiddenActionsFeature.class);
                MediaCollection m9075al = _850.m9075al(context, mediaCollection, avzbVar.m31782i());
                Uri uri = mok.f160179a;
                moe m63295b = mok.m63295b(localId3.mo47326a(), awzw.m32879a(this.f159142a, wzgVar.f186300a));
                m9075al.getClass();
                boolean m48399a = CollectionForbiddenActionsFeature.m48399a((CollectionForbiddenActionsFeature) m9075al.mo2139d(CollectionForbiddenActionsFeature.class));
                lxy lxyVar = new lxy();
                lxyVar.f158523a = m63295b;
                lxyVar.f158525c = false;
                lxyVar.f158524b = !(wsvVar instanceof wsu);
                lxyVar.f158526d = m48399a;
                lxyVar.f158527e = true;
                lxyVar.f158528f = amvt.f46468c;
                return new wzf(mediaCollection, new lxz(lxyVar));
            case 6:
                aadq aadqVar = (aadq) obj;
                if (((Number) tzl.m69597b(awzw.m32879a(this.f159142a, aadqVar.f9423a), null, new pop(aadqVar, 18))).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                adkq adkqVar = (adkq) obj;
                _1862.m2757aw(this.f159142a, adkqVar.f18190a, adkqVar.f18191b);
                int i3 = adkqVar.f18190a;
                String str3 = adkqVar.f18191b.f18975c;
                str3.getClass();
                return ((_2580) aylw.m34564b(this.f159142a).m34577h(_2580.class, null)).mo5025b(i3, str3);
        }
    }

    public mei(Context context, int i, float[] fArr) {
        this.f159143b = i;
        this.f159142a = context;
    }
}
