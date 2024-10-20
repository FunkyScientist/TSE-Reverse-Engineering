package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amaq extends ajjt {

    /* renamed from: a */
    public final bkbr f44183a;

    /* renamed from: b */
    private final _1311 f44184b;

    /* renamed from: c */
    private final bkbr f44185c;

    /* renamed from: d */
    private final bkbr f44186d;

    public amaq(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44184b = m950c;
        this.f44185c = new bkby(new amap(m950c, 0));
        this.f44186d = new bkby(new amap(m950c, 2));
        this.f44183a = new bkby(new amap(m950c, 3));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_settings_sharing_conversation_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_sharing_conversation_item, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String m44589bS;
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        batz batzVar = ((amat) ((ajgk) arqeVar.f36537ab).f36265a).f44206i;
        Context context = ((TextView) arqeVar.f60441t).getContext();
        context.getClass();
        if (batzVar.isEmpty()) {
            m44589bS = context.getString(R.string.photos_settings_sharing_conversations_you);
            m44589bS.getClass();
        } else {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it = batzVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((ActorLite) it.next()).f123368b);
            }
            String string = context.getString(R.string.photos_settings_sharing_sharedmemories_subtitle_delimiter);
            string.getClass();
            m44589bS = bkcw.m44589bS(arrayList, string, null, null, null, 62);
        }
        ((TextView) arqeVar.f60441t).setText(m44589bS);
        ((View) arqeVar.f60443v).setVisibility(8);
        ((CircularCollageView) arqeVar.f60442u).setVisibility(0);
        int mo32662d = m21779j().mo32662d();
        boolean isEmpty = batzVar.isEmpty();
        Collection collection = batzVar;
        if (isEmpty) {
            collection = bkcw.m44260N(((amat) ((ajgk) arqeVar.f36537ab).f36265a).f44205h);
        }
        Object obj = arqeVar.f60442u;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(collection, 10));
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ActorLite) it2.next()).f123370d);
        }
        ArrayList<String> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            String str = (String) obj2;
            if (str != null && str.length() != 0 && RemoteMediaModel.m47476k(str)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        for (String str2 : arrayList3) {
            str2.getClass();
            arrayList4.add(new RemoteMediaModel(str2, mo32662d, zuh.AVATAR_URL));
        }
        ((CircularCollageView) obj).m46758c(arrayList4, R.drawable.default_avatar, R.color.photos_daynight_white);
        View view = arqeVar.f164235a;
        Context context2 = view.getContext();
        int mo32662d2 = m21779j().mo32662d();
        awxs awxsVar = bcuc.f88727G;
        MediaCollection mediaCollection = ((amat) ((ajgk) arqeVar.f36537ab).f36265a).f44201d;
        bbfl bbflVar = zti.f193508a;
        awiy.m32183m(view, new ztf(context2, mo32662d2, awxsVar, mediaCollection));
        arqeVar.f164235a.setOnClickListener(new awxc(new amao(this, arqeVar, 0, null)));
    }

    /* renamed from: e */
    public final Context m21778e() {
        return (Context) this.f44186d.mo44532a();
    }

    /* renamed from: j */
    public final awuo m21779j() {
        return (awuo) this.f44185c.mo44532a();
    }
}
