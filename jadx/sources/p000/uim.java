package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.editor.intents.EditActivity;
import com.google.android.apps.photos.envelope.addmedia.AddProxyMediaTask;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uim implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f180570a;

    /* renamed from: b */
    private final /* synthetic */ int f180571b;

    public uim(ViewGroup viewGroup, int i) {
        this.f180571b = i;
        this.f180570a = viewGroup;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // java.lang.Runnable
    public final void run() {
        String str = null;
        switch (this.f180571b) {
            case 0:
                Object obj = this.f180570a;
                new rbp(((ComponentCallbacksC0094by) obj).m45985I(), ((uin) obj).f76605bp);
                return;
            case 1:
                ((baug) this.f180570a).keySet();
                return;
            case 2:
                ((ViewGroup) this.f180570a).requestLayout();
                return;
            case 3:
                Iterator it = ((_983) this.f180570a).f9070b.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return;
            case 4:
                Runnable runnable = ((unh) this.f180570a).f181080a;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 5:
                ((kso) this.f180570a).m61402h();
                return;
            case 6:
                ((urd) this.f180570a).m70233a();
                return;
            case 7:
                ((urf) this.f180570a).m70235b();
                return;
            case 8:
                ((urh) this.f180570a).m70237a();
                return;
            case 9:
                usk uskVar = (usk) this.f180570a;
                ((xrx) uskVar.f181466a.m73050a()).mo72701a(xrk.m72693a(((ugg) uskVar.f181467b.m73050a()).m69835c()));
                return;
            case 10:
                EditActivity editActivity = (EditActivity) this.f180570a;
                if (editActivity.f125089t == null) {
                    editActivity.f125088s.f72275b.mo18209c(editActivity.getString(R.string.photos_editor_intents_loading_message), "loadEditActivityCollection", false);
                    return;
                }
                return;
            case 11:
                EditActivity editActivity2 = (EditActivity) this.f180570a;
                if (editActivity2.f125090u == null) {
                    editActivity2.f125088s.f72275b.mo18209c(editActivity2.getString(R.string.photos_editor_intents_loading_message), CoreMediaLoadTask.m46973e(R.id.photos_editor_intents_load_initial_media_task_id), false);
                    return;
                }
                return;
            case 12:
                try {
                    ((_1026) ((uwo) this.f180570a).f181943f.m73050a()).m68b();
                    return;
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) uwo.f181939b.m37635c()).mo37685g(e)).mo37670P((char) 2321)).mo37694p("Failed to clear state");
                    return;
                }
            case 13:
                uwo uwoVar = (uwo) this.f180570a;
                uwoVar.f181944g.m27499d(null);
                uwoVar.f181945h.m27499d(null);
                return;
            case 14:
                Toast.makeText(((vaj) this.f180570a).f182316a, "EditListFeature is null, skipping edited bytes validation", 0).show();
                return;
            case 15:
                Toast.makeText(((vaj) this.f180570a).f182316a, "EditList is null, skipping edited bytes validation", 0).show();
                return;
            case 16:
                int i = AddProxyMediaTask.f125172a;
                Toast.makeText((Context) this.f180570a, "EditListFeature is null, skipping edited bytes validation", 0).show();
                return;
            case 17:
                int i2 = AddProxyMediaTask.f125172a;
                Toast.makeText((Context) this.f180570a, "EditList is null, skipping edited bytes validation", 0).show();
                return;
            case 18:
                int i3 = batz.f81540d;
                ((vhe) this.f180570a).f183208a.mo70929f(Long.MIN_VALUE, bbbl.f81875a);
                return;
            case 19:
                vjf vjfVar = (vjf) this.f180570a;
                muw muwVar = vjfVar.f183440e;
                if (muwVar != null) {
                    muwVar.f161187a = true;
                }
                String m48231a = ((ResolvedMediaCollectionFeature) vjfVar.f183438c.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                ayrc.m34757d(m48231a);
                String m5022a = _2576.m5022a(vjfVar.f183438c);
                m5022a.getClass();
                CollectionAuthKeyRecipientFeature collectionAuthKeyRecipientFeature = (CollectionAuthKeyRecipientFeature) vjfVar.f183438c.mo2139d(CollectionAuthKeyRecipientFeature.class);
                if (collectionAuthKeyRecipientFeature != null) {
                    str = collectionAuthKeyRecipientFeature.f128828a;
                }
                awyc.m32829j(vjfVar.f183439d, new ActionWrapper(vjfVar.f183437b.mo32662d(), new vjg(vjfVar.f183439d, vjfVar.f183437b.mo32662d(), m48231a, m5022a, str)));
                return;
            default:
                vma vmaVar = (vma) this.f180570a;
                if (vmaVar.f183755an.m4820n()) {
                    shy shyVar = vmaVar.f183770e;
                    if (shyVar == null || shyVar.mo13599a() == null) {
                        ((bbfh) ((bbfh) vma.f183734a.m37635c()).mo37670P((char) 2576)).mo37694p("actionableCollection is null trying to start sharesheet");
                        return;
                    }
                    _3194 _3194 = vmaVar.f183760as;
                    _2299 _2299 = new _2299();
                    _2299.m3758e(vmaVar.f183770e.mo13599a());
                    _2299.m3759f(vmaVar.f183768c);
                    _2299.m3757d(vmaVar.f183769d.mo63289b());
                    _3194.m7049h(_2299.m3756c());
                    return;
                }
                lxy lxyVar = new lxy();
                lxyVar.f158523a = vmaVar.f183769d.mo63289b();
                boolean m48399a = CollectionForbiddenActionsFeature.m48399a((CollectionForbiddenActionsFeature) vmaVar.f183761at.f79b.mo2139d(CollectionForbiddenActionsFeature.class));
                lxyVar.f158525c = !m48399a;
                lxyVar.f158526d = m48399a;
                vmaVar.f183754am.mo22385c(new lxz(lxyVar));
                return;
        }
    }

    public /* synthetic */ uim(Object obj, int i) {
        this.f180571b = i;
        this.f180570a = obj;
    }
}
