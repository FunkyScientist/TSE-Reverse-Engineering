package p000;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambd extends ajjt implements ayps {

    /* renamed from: b */
    private static final arlv f44238b;

    /* renamed from: a */
    public final bkbr f44239a;

    /* renamed from: c */
    private final _1311 f44240c;

    /* renamed from: d */
    private final bkbr f44241d;

    static {
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        arlvVar.m27487a();
        arlvVar.m27489c();
        f44238b = arlvVar;
    }

    public ambd(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f44240c = m950c;
        this.f44241d = new bkby(new amap(m950c, 11));
        this.f44239a = new bkby(new amap(m950c, 12));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_settings_sharing_shared_memory_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_sharing_shared_memory_item, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        Object obj = ((ajgk) anpuVar.f36537ab).f36265a;
        amat amatVar = (amat) obj;
        ((TextView) anpuVar.f49681t).setText(amatVar.f44198a);
        Context context = ((TextView) anpuVar.f49684w).getContext();
        context.getClass();
        ActorLite actorLite = amatVar.f44209l;
        batz batzVar = amatVar.f44206i;
        if (actorLite != null && !actorLite.m46595b(m21789j().mo32663e())) {
            string = context.getString(R.string.photos_settings_sharing_sharedmemories_shared_by, actorLite.f123368b);
            string.getClass();
        } else {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it = batzVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((ActorLite) it.next()).f123368b);
            }
            if (arrayList.isEmpty()) {
                string = context.getString(R.string.photos_settings_sharing_sharedmemories_shared_with_link);
                string.getClass();
            } else {
                String string2 = context.getString(R.string.photos_settings_sharing_sharedmemories_subtitle_delimiter);
                string2.getClass();
                string = context.getString(R.string.photos_settings_sharing_sharedmemories_shared_with_list, bkcw.m44589bS(arrayList, string2, null, null, null, 62));
                string.getClass();
            }
        }
        ((TextView) anpuVar.f49684w).setText(string);
        ((RoundedCornerImageView) anpuVar.f49682u).m48677a(amatVar.f44199b, f44238b);
        ((RoundedCornerImageView) anpuVar.f49682u).setVisibility(0);
        View view = anpuVar.f164235a;
        Context context2 = view.getContext();
        int mo32662d = m21789j().mo32662d();
        MediaCollection mediaCollection = amatVar.f44201d;
        awxs awxsVar = bcuc.f88883cm;
        bbfl bbflVar = zti.f193508a;
        awiy.m32183m(view, new ztf(context2, mo32662d, awxsVar, mediaCollection));
        anpuVar.f164235a.setOnClickListener(new awxc(new akrw((ajjt) this, (ajja) anpuVar, obj, 5)));
        ((View) anpuVar.f49683v).setVisibility(8);
    }

    /* renamed from: e */
    public final Intent m21788e(Context context, amat amatVar, blwh blwhVar, boolean z) {
        vje vjeVar = new vje(context);
        vjeVar.f183413a = m21789j().mo32662d();
        vjeVar.f183415c = amatVar.f44202e;
        vjeVar.f183416d = amatVar.f44204g;
        vjeVar.f183423k = blwhVar;
        vjeVar.f183424l = z;
        return vjeVar.m70993a();
    }

    /* renamed from: j */
    public final awuo m21789j() {
        return (awuo) this.f44241d.mo44532a();
    }
}
