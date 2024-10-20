package p000;

import android.content.ContentValues;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sye implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f176971a;

    /* renamed from: b */
    public final /* synthetic */ Object f176972b;

    /* renamed from: c */
    public final /* synthetic */ Object f176973c;

    /* renamed from: d */
    public final /* synthetic */ Object f176974d;

    /* renamed from: e */
    private final /* synthetic */ int f176975e;

    public /* synthetic */ sye(_853 _853, tzd tzdVar, int i, LocalId localId, int i2) {
        this.f176975e = i2;
        this.f176972b = _853;
        this.f176973c = tzdVar;
        this.f176971a = i;
        this.f176974d = localId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.os.Parcelable, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        bliq bliqVar;
        int i = this.f176975e;
        if (i != 0) {
            if (i != 1) {
                blip blipVar = (blip) obj;
                awxq awxqVar = new awxq();
                Object obj2 = this.f176973c;
                awxs awxsVar = bcsz.f87336e;
                alls allsVar = (alls) obj2;
                ajyh ajyhVar = allsVar.f42465a;
                int ordinal = ajyhVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            bliqVar = bliq.ADDITIONAL;
                        } else {
                            throw new ayej(avlw.m31258d("Unhandled placement", ajyhVar));
                        }
                    } else {
                        bliqVar = bliq.TOP;
                    }
                } else {
                    bliqVar = bliq.SELECTED;
                }
                bliq bliqVar2 = bliqVar;
                int i2 = this.f176971a;
                Object obj3 = this.f176972b;
                awxqVar.m32803d(new ayjy(awxsVar, bliqVar2, blipVar, allsVar.f42466b, allsVar.f42467c, (blie) this.f176974d));
                View view = (View) obj3;
                awxqVar.m32802c(view);
                awiw.m32161f(view.getContext(), i2, awxqVar);
                return;
            }
            LocalId localId = (LocalId) obj;
            sbc sbcVar = (sbc) this.f176972b;
            sak sakVar = sbcVar.f174757e;
            Bundle bundle = new Bundle();
            int i3 = this.f176971a;
            bundle.putInt("account_id", i3);
            bundle.putString("comment_load_type", "PHOTO");
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f176973c);
            bundle.putParcelable("item_local_id", localId);
            sakVar.m67821f(bundle);
            Bundle bundle2 = new Bundle();
            bundle2.putInt("account_id", i3);
            bundle2.putString("mode", "PHOTO");
            bundle2.putString("envelope_media_key", (String) this.f176974d);
            bundle2.putParcelable("item_local_id", localId);
            sbcVar.f174755c.m72670f(bundle2);
            return;
        }
        LocalId localId2 = (LocalId) obj;
        ContentValues contentValues = new ContentValues();
        Object obj4 = this.f176974d;
        LocalId localId3 = (LocalId) obj4;
        contentValues.put("media_key", localId3.mo47326a());
        contentValues.put("create_state", Integer.valueOf(tfr.COMPLETED.f178202e));
        String[] strArr = {localId2.mo47326a()};
        String[] strArr2 = {localId2.mo47326a()};
        Object obj5 = this.f176973c;
        axao axaoVar = (axao) obj5;
        axaoVar.m32918D("envelopes", contentValues, "media_key = ?", strArr2);
        _853 _853 = (_853) this.f176972b;
        List m9417h = _853.f8655g.m9417h(this.f176971a, localId2);
        tzd tzdVar = (tzd) obj5;
        _853.f8663o.mo9508h(tzdVar, batz.m37362l(localId2));
        _853.f8662n.mo9526r(tzdVar, m9417h);
        axaoVar.m32917C("shared_media", "collection_id = ?", strArr);
        if (((_2506) _853.f8664p.m73050a()).m4635k()) {
            obj5.getClass();
            localId2.getClass();
            obj4.getClass();
            axaoVar.m32918D("shared_media_rollback_store", gnc.m54306b(new bkbu("collection_id", localId3.mo47326a())), "collection_id = ?", new String[]{localId2.mo47326a()});
        }
        axaoVar.m32917C("envelope_members", "envelope_media_key = ?", strArr);
        axaoVar.m32917C("comments", "envelope_media_key = ?", strArr);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f176975e;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ sye(alls allsVar, blie blieVar, View view, int i, int i2) {
        this.f176975e = i2;
        this.f176973c = allsVar;
        this.f176974d = blieVar;
        this.f176972b = view;
        this.f176971a = i;
    }

    public /* synthetic */ sye(sbc sbcVar, int i, MediaCollection mediaCollection, String str, int i2) {
        this.f176975e = i2;
        this.f176972b = sbcVar;
        this.f176971a = i;
        this.f176973c = mediaCollection;
        this.f176974d = str;
    }
}
