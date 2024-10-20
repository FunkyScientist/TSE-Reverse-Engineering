package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfa extends ajjt implements aymm, ayps {

    /* renamed from: a */
    private Context f182980a;

    /* renamed from: b */
    private piy f182981b;

    public vfa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_adapteritem_read_receipt_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(viewGroup, (short[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String str;
        arqe arqeVar = (arqe) ajjaVar;
        Collection.EL.stream(arqeVar.f60443v).forEach(new kpr(20));
        Collection.EL.stream(arqeVar.f60441t).forEach(new vnw(1));
        ((ViewGroup) arqeVar.f60442u).setVisibility(0);
        List list = ((vez) arqeVar.f36537ab).f182978a;
        Object obj = arqeVar.f60442u;
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        int size2 = list.size() - 2;
                        str = this.f182980a.getResources().getQuantityString(R.plurals.photos_envelope_feed_adapteritem_read_receipt_content_description_many, size2, ((Actor) list.get(0)).m46587c(this.f182980a), ((Actor) list.get(1)).m46587c(this.f182980a), Integer.valueOf(size2));
                    } else {
                        str = this.f182980a.getString(R.string.photos_envelope_feed_adapteritem_read_receipt_content_description_three, ((Actor) list.get(0)).m46587c(this.f182980a), ((Actor) list.get(1)).m46587c(this.f182980a), ((Actor) list.get(2)).m46587c(this.f182980a));
                    }
                } else {
                    str = this.f182980a.getString(R.string.photos_envelope_feed_adapteritem_read_receipt_content_description_two, ((Actor) list.get(0)).m46587c(this.f182980a), ((Actor) list.get(1)).m46587c(this.f182980a));
                }
            } else {
                str = this.f182980a.getString(R.string.photos_envelope_feed_adapteritem_read_receipt_content_description_one, ((Actor) list.get(0)).m46587c(this.f182980a));
            }
        } else {
            str = null;
        }
        ((ViewGroup) obj).setContentDescription(str);
        int min = Math.min(list.size(), 10);
        for (int i = 0; i < min; i++) {
            ImageView imageView = (ImageView) arqeVar.f60443v.get(i);
            imageView.setVisibility(0);
            this.f182981b.m65598c(((Actor) list.get(i)).f123355g, imageView);
            if (i > 0) {
                ((ImageView) arqeVar.f60441t.get(i - 1)).setVisibility(0);
            }
            awiy.m32183m(imageView, new awxo(bcuc.f88851by, min));
            imageView.setOnClickListener(new awxc(new pbk(13)));
            imageView.setImportantForAccessibility(2);
        }
        if (list.size() > 10) {
            ((ImageView) bbhs.m37902bt(arqeVar.f60443v)).setVisibility(0);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182980a = context;
        this.f182981b = (piy) aylwVar.m34577h(piy.class, null);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        if (!((vez) arqeVar.f36537ab).f182978a.isEmpty()) {
            awiw.m32160e((View) arqeVar.f60443v.get(0), -1);
        }
    }
}
