package p000;

import android.app.appsearch.AppSearchResult;
import android.app.appsearch.GenericDocument;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.widget.ImageView;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import p047j$.time.LocalDate;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* renamed from: sr */
/* loaded from: classes.dex */
public final /* synthetic */ class C1075sr implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f176307a;

    /* renamed from: b */
    public final /* synthetic */ Object f176308b;

    /* renamed from: c */
    private final /* synthetic */ int f176309c;

    public /* synthetic */ C1075sr(Object obj, Object obj2, int i) {
        this.f176309c = i;
        this.f176307a = obj;
        this.f176308b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v57, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, sxc] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, awuq] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean isSuccess;
        String errorMessage;
        Object resultValue;
        GenericDocument genericDocument;
        String namespace;
        boolean isSuccess2;
        String errorMessage2;
        Object resultValue2;
        bbvi bbviVar;
        int i = 2;
        int i2 = 1;
        switch (this.f176309c) {
            case 0:
                AppSearchResult m67671m = rv$$ExternalSyntheticApiModelOutline0.m67671m(obj);
                isSuccess = m67671m.isSuccess();
                Object obj2 = this.f176308b;
                if (!isSuccess) {
                    m67671m.getResultCode();
                    errorMessage = m67671m.getErrorMessage();
                    ((gia) obj2).m53846g(new C1072so(errorMessage, null));
                    return;
                }
                resultValue = m67671m.getResultValue();
                List list = (List) resultValue;
                ArrayList arrayList = new ArrayList(list.size());
                int i3 = 0;
                while (i3 < list.size()) {
                    if ((Build.VERSION.SDK_INT == 31 || Build.VERSION.SDK_INT == 32) && i3 == 0) {
                        C1076ss c1076ss = (C1076ss) this.f176307a;
                        if (!c1076ss.f176394a.m68254a().isEmpty()) {
                            List m68254a = c1076ss.f176394a.m68254a();
                            genericDocument = rv$$ExternalSyntheticApiModelOutline0.m67675m(list.get(0)).getGenericDocument();
                            namespace = genericDocument.getNamespace();
                            if (!m68254a.contains(namespace)) {
                                ((gia) obj2).m53845f(Collections.emptyList());
                                return;
                            }
                        }
                        i3 = 0;
                    }
                    arrayList.add(C1077st.m68409c(rv$$ExternalSyntheticApiModelOutline0.m67675m(list.get(i3))));
                    i3++;
                }
                ((gia) obj2).m53845f(arrayList);
                return;
            case 1:
                AppSearchResult m67671m2 = rv$$ExternalSyntheticApiModelOutline0.m67671m(obj);
                int i4 = C1074sq.f176189a;
                isSuccess2 = m67671m2.isSuccess();
                Object obj3 = this.f176308b;
                if (!isSuccess2) {
                    m67671m2.getResultCode();
                    errorMessage2 = m67671m2.getErrorMessage();
                    ((gia) obj3).m53846g(new C1072so(errorMessage2, null));
                    return;
                } else {
                    Object obj4 = this.f176307a;
                    resultValue2 = m67671m2.getResultValue();
                    ((gia) obj3).m53845f(new _591(amh$$ExternalSyntheticApiModelOutline0.m22205m(resultValue2), (Executor) ((hxw) obj4).f145909b, 1));
                    return;
                }
            case 2:
                batz batzVar = mlh.f159803a;
                ((omj) obj).m64937d((bbvi) this.f176307a, (String) this.f176308b).m64927a();
                return;
            case 3:
                msj msjVar = (msj) this.f176307a;
                ((MaterialButton) this.f176308b).m49852j(new LayerDrawable(new Drawable[]{(Drawable) obj, msjVar.m63458b().getResources().getDrawable(R.drawable.photos_sharesuggestion_avatar_icon_background, msjVar.m63458b().getTheme())}));
                return;
            case 4:
                Actor actor = (Actor) obj;
                Object obj5 = this.f176307a;
                bkgt.m44792s(hcl.m55161a((hck) obj5), null, 0, new agiz((mue) obj5, (bklh) this.f176308b, actor, (bkeg) null, 1), 3);
                return;
            case 5:
                int i5 = nai.f161755a;
                ((axza) this.f176307a).m34165y(ude.m69727a((LocalDate) this.f176308b), (MediaCollection) obj);
                return;
            case 6:
                ((_363) ((yer) obj).m73050a()).m7303b((CollectionKey) this.f176308b, ((nxn) this.f176307a).f163742r);
                return;
            case 7:
                uau.m69626a(FrameType.ELEMENT_FLOAT32, new ptm((ptn) this.f176307a, (axao) this.f176308b, (ptq) obj));
                return;
            case 8:
                ptq ptqVar = (ptq) obj;
                Object obj6 = ptqVar.mo66058a().f7540c;
                String m7423a = ptqVar.f168686d.m7423a();
                ptn ptnVar = (ptn) this.f176307a;
                ((axao) this.f176308b).mo32947p("UPDATE " + ((String) obj6) + " SET is_backup_processed = 1 WHERE dedup_key IN (" + ("SELECT " + m7423a + ptnVar.m66051c(false, false, ptqVar) + ptnVar.m66052e(true, false, false, ptqVar)) + ")", new Object[0]);
                return;
            case 9:
                ((qlf) this.f176308b).f170585a.f170584a = ((Integer) obj).intValue();
                int i6 = apav.f53740u;
                ((RecyclerView) ((apav) this.f176307a).f53741t).m23123V();
                return;
            case 10:
                ((qnm) this.f176308b).f170750d = new qnq((Context) this.f176307a, ((awuo) obj).mo32662d());
                return;
            case 11:
                Map.Entry entry = (Map.Entry) obj;
                bbfl bbflVar = rph.f173555a;
                String str = (String) entry.getKey();
                Bitmap bitmap = ((rpg) entry.getValue()).f173553a;
                String str2 = (String) ((baug) this.f176307a).get(str);
                HashMap hashMap = (HashMap) this.f176308b;
                hashMap.remove(str2);
                kir kirVar = new kir(bitmap.getWidth(), bitmap.getHeight(), str2, null);
                kirVar.f153820e = bitmap;
                hashMap.put(str2, kirVar);
                return;
            case 12:
                rru rruVar = (rru) obj;
                Object obj7 = this.f176307a;
                bkgt.m44792s(hcl.m55161a((hck) obj7), null, 0, new rrz(rruVar, (rsa) obj7, (awuq) this.f176308b, (bkeg) null, 0), 3);
                return;
            case 13:
                _853.m9160R((tzd) this.f176307a, (LocalId) this.f176308b, (LocalId) obj);
                return;
            case 14:
                bbfl bbflVar2 = _868.f8715a;
                this.f176308b.put((DedupKey) obj, this.f176307a);
                return;
            case 15:
                tqt tqtVar = (tqt) obj;
                bbfl bbflVar3 = tbz.f177420a;
                tah tahVar = (tah) ((baug) this.f176308b).get(tqtVar.f179235a);
                tahVar.f177148a = tqtVar;
                tahVar.f177149b = this.f176307a.mo68584a(tqtVar.f179236b, null);
                return;
            case 16:
                tim timVar = (tim) obj;
                Collection.EL.stream(timVar.mo69129b()).forEach(new mlf(this.f176308b, timVar, this.f176307a, 13, (short[]) null));
                return;
            case 17:
                ImageView imageView = (ImageView) obj;
                Context m72156a = ((xbi) this.f176308b).m72156a();
                imageView.getClass();
                m72156a.getClass();
                _1201.m430D(m72156a, (Actor) this.f176307a, new xbo(imageView, 10));
                return;
            case 18:
                axjf axjfVar = ((ugg) ((_1311) this.f176308b).m943b(ugg.class, null).m73050a()).f180361a;
                ?? r0 = this.f176307a;
                axjq.m33392b(axjfVar, r0, new xwo(r0, i));
                return;
            case 19:
                Object obj8 = this.f176308b;
                Object obj9 = this.f176307a;
                ((aszk) obj).mo29040a(new yrd(obj9, obj8, i2)).mo29061v(new ypy(obj9, i));
                return;
            default:
                zlu zluVar = (zlu) obj;
                if (((_3087) ((zld) this.f176307a).f192619f.m73050a()).mo6632a()) {
                    bbviVar = bbvi.RPC_ERROR;
                } else {
                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                }
                zluVar.mo73896b(bbviVar, ((zlq) this.f176308b).f192673j);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f176309c) {
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

    public /* synthetic */ C1075sr(Object obj, Object obj2, int i, byte[] bArr) {
        this.f176309c = i;
        this.f176308b = obj;
        this.f176307a = obj2;
    }
}
