package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMerge;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akrw implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f40304a;

    /* renamed from: b */
    public final /* synthetic */ Object f40305b;

    /* renamed from: c */
    public final /* synthetic */ Object f40306c;

    /* renamed from: d */
    private final /* synthetic */ int f40307d;

    public /* synthetic */ akrw(ajjt ajjtVar, ajja ajjaVar, Object obj, int i) {
        this.f40307d = i;
        this.f40304a = ajjtVar;
        this.f40305b = ajjaVar;
        this.f40306c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f40307d) {
            case 0:
                ((aksb) this.f40304a).m20729e((aksa) this.f40305b, ((SuggestedMerge) this.f40306c).mo48294d(), 5);
                return;
            case 1:
                ((aksb) this.f40304a).m20729e((aksa) this.f40305b, ((SuggestedMerge) this.f40306c).mo48294d(), 3);
                return;
            case 2:
                almg.m21243b((ComponentCallbacksC0094by) this.f40306c, (View) this.f40305b, (alls) this.f40304a);
                return;
            case 3:
                Context context = ((View) this.f40306c).getContext();
                alub alubVar = (alub) ((bkhf) this.f40304a).f115075a;
                ((awuo) ((alut) this.f40305b).f43613a.mo44532a()).mo32662d();
                context.startActivity(alubVar.m21557a());
                return;
            case 4:
                TextView textView = (TextView) this.f40306c;
                CharSequence text = textView.getText();
                Object obj = this.f40305b;
                boolean m70384u = C1131ut.m70384u(text, obj);
                Object obj2 = this.f40304a;
                CharSequence charSequence = obj;
                if (true == m70384u) {
                    charSequence = obj2;
                }
                textView.setText(charSequence);
                return;
            case 5:
                Context context2 = ((ajja) this.f40305b).f164235a.getContext();
                context2.getClass();
                amat amatVar = (amat) this.f40306c;
                int i = amatVar.f44208k;
                Object obj3 = this.f40304a;
                if (i > 0 && !amatVar.f44207j) {
                    ambd ambdVar = (ambd) obj3;
                    int mo32662d = ambdVar.m21789j().mo32662d();
                    Intent m21788e = ambdVar.m21788e(context2, amatVar, blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY, true);
                    aobi aobiVar = new aobi(context2);
                    aobiVar.f51009a = mo32662d;
                    aobiVar.f51013e = aobg.ALBUMS;
                    aobiVar.f51011c = blwh.OPEN_SHARED_MEMORY;
                    aobiVar.f51012d = false;
                    aobiVar.m24340k(aobj.f51034d);
                    aobiVar.m24339j();
                    AssociatedMemoryFeature associatedMemoryFeature = amatVar.f44203f;
                    if (associatedMemoryFeature != null) {
                        aobiVar.m24333d();
                        MediaCollection mediaCollection = associatedMemoryFeature.f123493a;
                        batz m37362l = batz.m37362l(mediaCollection);
                        m37362l.getClass();
                        mediaCollection.getClass();
                        aobiVar.f51010b = aofo.m24498i(m37362l, mediaCollection, null, false, null, 60);
                    } else {
                        aobiVar.m24333d();
                        batz m37362l2 = batz.m37362l(amatVar.f44201d);
                        m37362l2.getClass();
                        aobiVar.f51010b = aofo.m24498i(m37362l2, amatVar.f44201d, null, false, null, 60);
                    }
                    _378 _378 = (_378) ambdVar.f44239a.mo44532a();
                    blwh blwhVar = blwh.OPEN_SHARED_MEMORY;
                    bfil m39983O = blwe.f120607a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwe blweVar = (blwe) m39983O.f99874b;
                    blweVar.f120610c = 15;
                    blweVar.f120609b |= 1;
                    _378.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
                    context2.startActivities(new Intent[]{m21788e, aobiVar.m24330a()});
                    return;
                }
                context2.startActivity(((ambd) obj3).m21788e(context2, amatVar, blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY, false));
                return;
            case 6:
                awiw.m32161f(view.getContext(), 4, (awxq) this.f40304a);
                ((amzv) this.f40306c).f46908c.mo22725a(this.f40305b);
                return;
            case 7:
                ((anky) this.f40306c).f49197c.mo23756d(this.f40305b, this.f40304a);
                return;
            case 8:
                ((anky) this.f40306c).f49197c.mo23756d(this.f40305b, this.f40304a);
                return;
            case 9:
                Object obj4 = this.f40305b;
                annj annjVar = (annj) ((ajja) obj4).f36537ab;
                anme anmeVar = (anme) obj4;
                int visibility = anmeVar.f49286w.getVisibility();
                Object obj5 = this.f40304a;
                if (visibility == 0) {
                    _2601 _2601 = ((anmf) obj5).f49294d;
                    Object obj6 = annjVar.f49383b;
                    Long mo23779d = annjVar.mo23779d();
                    mo23779d.longValue();
                    _2601.f4435b.put(obj6, mo23779d);
                    _2601.f4434a.mo33377b();
                }
                Object obj7 = this.f40306c;
                anmd anmdVar = ((anmf) obj5).f49293c;
                View view2 = anmeVar.f164235a;
                anmdVar.mo23790a(annjVar, (amzt) obj7);
                return;
            case 10:
                anmt anmtVar = (anmt) this.f40305b;
                if (((Optional) anmtVar.f49343c.m73050a()).isPresent()) {
                    anmtVar.f49344d.startActivity(((_800) ((Optional) anmtVar.f49343c.m73050a()).get()).mo8839a(anmtVar.f49344d, ((awuo) anmtVar.f49342b.m73050a()).mo32662d(), this.f40304a, (MediaCollection) ((anms) this.f40306c).f49340a.mo6848a()));
                    return;
                }
                return;
            case 11:
                annk annkVar = ((annn) this.f40304a).f49394b;
                Object obj8 = this.f40305b;
                View view3 = ((annm) obj8).f164235a;
                annkVar.mo23822a((annj) ((ajja) obj8).f36537ab, (amzt) this.f40306c);
                return;
            case 12:
                annl annlVar = ((annn) this.f40304a).f49395c;
                Object obj9 = this.f40305b;
                View view4 = ((annm) obj9).f164235a;
                annlVar.mo23820a((annj) ((ajja) obj9).f36537ab, (amzt) this.f40306c);
                return;
            case 13:
                Object obj10 = this.f40306c;
                obj10.getClass();
                anul anulVar = (anul) this.f40305b;
                aobg aobgVar = anulVar.f50149b;
                if (aobgVar == null) {
                    bkgt.m44775b("pluginProviderKey");
                    aobgVar = null;
                }
                if (aobgVar == aobg.ALBUMS) {
                    ((anxt) anulVar.f50150c.mo44532a()).mo24042a();
                    return;
                }
                ?? r1 = this.f40304a;
                View view5 = (View) obj10;
                vje vjeVar = new vje(view5.getContext());
                vjeVar.f183413a = anulVar.m24053a().mo32662d();
                vjeVar.m70994b(r1);
                view5.getContext().startActivity(vjeVar.m70993a());
                return;
            case 14:
                anyk m24066f = ((anup) this.f40306c).m24066f();
                _1846 _1846 = ((aocg) this.f40305b).f51129c;
                _1846.getClass();
                m24066f.m24223d(_1846, this.f40304a);
                return;
            default:
                awxp awxpVar = ((aayp) this.f40306c).f11771n;
                if (awxpVar != null) {
                    ((anxi) this.f40305b).m24185h(awxpVar.f72244a);
                }
                ((anxp) this.f40304a).f50577e.mo10037a();
                return;
        }
    }

    public /* synthetic */ akrw(anmt anmtVar, List list, anms anmsVar, int i) {
        this.f40307d = i;
        this.f40305b = anmtVar;
        this.f40304a = list;
        this.f40306c = anmsVar;
    }

    public /* synthetic */ akrw(Object obj, Object obj2, Object obj3, int i) {
        this.f40307d = i;
        this.f40306c = obj;
        this.f40305b = obj2;
        this.f40304a = obj3;
    }

    public /* synthetic */ akrw(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f40307d = i;
        this.f40306c = obj;
        this.f40304a = obj2;
        this.f40305b = obj3;
    }

    public /* synthetic */ akrw(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.f40307d = i;
        this.f40305b = obj;
        this.f40306c = obj2;
        this.f40304a = obj3;
    }
}
