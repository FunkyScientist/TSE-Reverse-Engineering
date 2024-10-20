package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.logging.Level;
import p000._1846;
import p000._789;
import p000._850;
import p000.ateq;
import p000.ater;
import p000.ateu;
import p000.atey;
import p000.atfj;
import p000.atfl;
import p000.atfn;
import p000.atfp;
import p000.awyp;
import p000.aylw;
import p000.baij;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atev implements baie {

    /* renamed from: a */
    private final batz f63124a;

    /* renamed from: b */
    private final baug f63125b;

    public atev(batz batzVar, baug baugVar) {
        this.f63124a = batzVar;
        this.f63125b = baugVar;
    }

    @Override // p000.baie
    /* renamed from: a */
    public final baid mo29187a(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        Object obj;
        Object apply;
        atez atezVar = (atez) this.f63125b.get(str);
        if (atezVar == null) {
            return baid.SKIPPED;
        }
        try {
            atfi atfiVar = ((atet) atezVar.f63133b).f63122a.f63152d;
            obj = atfiVar.f63154a.get();
            if (atfiVar.f63155b.isEmpty()) {
                apply = atfiVar.f63156c.apply(obj);
            } else if (bundle != null) {
                batz batzVar = atfiVar.f63155b;
                int i = ((bbbl) batzVar).f81877c;
                for (int i2 = 0; i2 < i; i2++) {
                    atfp atfpVar = (atfp) batzVar.get(i2);
                    try {
                        atfq atfqVar = atfpVar.f63167c;
                        String str2 = ((atfl) atfqVar).f63159a;
                        Object mo29201a = ((atfl) atfqVar).f63160b.mo29201a(bundle, str2);
                        if (mo29201a != null) {
                            atfpVar.f63166b.accept(obj, mo29201a);
                        } else {
                            throw new atfo(str2);
                        }
                    } catch (atfo e) {
                        throw new baii("Missing: ".concat(String.valueOf(e.f63164a)), e);
                    }
                }
                apply = atfiVar.f63156c.apply(obj);
            } else {
                throw new baii();
            }
            usl uslVar = atezVar.f63135d;
            final atey ateyVar = new atey(atezVar.f63134c, consumer);
            final batz batzVar2 = (batz) apply;
            ozn oznVar = (ozn) uslVar.f181476a;
            adgz adgzVar = (adgz) aylw.m34569i(oznVar.f166127c, adgz.class);
            if (adgzVar == null) {
                return baid.SKIPPED;
            }
            final _1846 m13565h = adgzVar.m13565h();
            ((awyc) oznVar.f166128d.m73050a()).m32835f("ShareAssistCommandMixin.LoadUriTask");
            awyc awycVar = (awyc) oznVar.f166128d.m73050a();
            final bbfl bbflVar = oznVar.f166125a;
            awycVar.m32838i(new awya(m13565h, batzVar2, ateyVar, bbflVar) { // from class: com.google.android.apps.photos.assistcontent.ShareAssistCommandMixin$LoadUriTask

                /* renamed from: a */
                private final _1846 f124024a;

                /* renamed from: b */
                private final batz f124025b;

                /* renamed from: c */
                private final atey f124026c;

                /* renamed from: d */
                private final bbfl f124027d;

                {
                    super("ShareAssistCommandMixin.LoadUriTask");
                    this.f124024a = m13565h;
                    this.f124025b = batzVar2;
                    this.f124026c = ateyVar;
                    this.f124027d = bbflVar;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    Bundle bundle2;
                    Object apply2;
                    try {
                        _1846 m9074ak = _850.m9074ak(context, this.f124024a, _789.f8492a);
                        _789 _789 = (_789) aylw.m34567e(context, _789.class);
                        Uri mo8789a = _789.mo8789a(m9074ak);
                        String mo8791c = _789.mo8791c(mo8789a);
                        batz batzVar3 = this.f124025b;
                        int size = batzVar3.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            context.grantUriPermission((String) batzVar3.get(i3), mo8789a, 1);
                        }
                        atey ateyVar2 = this.f124026c;
                        ateq ateqVar = new ateq();
                        ateqVar.m29193d(mo8789a);
                        ateqVar.m29192c(mo8791c);
                        ater mo29190a = ateqVar.mo29190a();
                        atfj atfjVar = ((ateu) ateyVar2.f63130a).f63123a.f63153e;
                        if (atfjVar.f63157a.isEmpty()) {
                            bundle2 = Bundle.EMPTY;
                        } else {
                            Bundle bundle3 = new Bundle();
                            batz batzVar4 = atfjVar.f63157a;
                            for (int i4 = 0; i4 < ((bbbl) batzVar4).f81877c; i4++) {
                                atfp atfpVar2 = (atfp) batzVar4.get(i4);
                                Function function = atfpVar2.f63165a;
                                atfl atflVar = (atfl) atfpVar2.f63167c;
                                atfn atfnVar = atflVar.f63161c;
                                String str3 = atflVar.f63159a;
                                apply2 = function.apply(mo29190a);
                                atfnVar.mo29202a(bundle3, str3, apply2);
                            }
                            bundle2 = bundle3;
                        }
                        ateyVar2.f63131b.accept(bundle2);
                        return new awyp(true);
                    } catch (sih e2) {
                        ((bbfh) ((bbfh) this.f124027d.mo37633a(Level.WARNING).mo37685g(e2)).mo37670P(642)).mo37697s("Failed to load Media: %s", this.f124024a);
                        this.f124026c.f63131b.accept(baij.f80966a.m36784a());
                        return new awyp(0, null, null);
                    }
                }
            });
            return baid.CLAIMED;
        } catch (baii e2) {
            ((bbfh) ((bbfh) ((bbfh) atez.f63132a.m37635c()).mo37685g(e2)).mo37670P((char) 9703)).mo37697s("Dropping malformed action %s", str);
            consumer.accept(baij.f80968c.m36784a());
            return baid.CLAIMED;
        }
    }

    @Override // p000.baie
    /* renamed from: b */
    public final baig mo29188b() {
        return baig.m36783a(this.f63124a);
    }

    @Override // p000.baie
    /* renamed from: c */
    public final /* synthetic */ void mo29189c(_2325 _2325) {
    }
}
