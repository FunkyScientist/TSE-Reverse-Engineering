package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.CronetEngine;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqqa implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f57943a;

    /* renamed from: b */
    private final /* synthetic */ int f57944b;

    public /* synthetic */ aqqa(Object obj, int i) {
        this.f57944b = i;
        this.f57943a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        hmj mo5972a;
        final batz batzVar;
        List emptyList;
        hmj mo5972a2;
        final batz batzVar2;
        switch (this.f57944b) {
            case 0:
                return Boolean.valueOf(_2872.f5411z.m71423a((Context) this.f57943a));
            case 1:
                return Boolean.valueOf(_2872.f5410y.m71423a((Context) this.f57943a));
            case 2:
                return Boolean.valueOf(_2872.f5380A.m71423a((Context) this.f57943a));
            case 3:
                return Boolean.valueOf(_2872.f5381B.m71423a((Context) this.f57943a));
            case 4:
                return Boolean.valueOf(_2872.f5382C.m71423a((Context) this.f57943a));
            case 5:
                return Boolean.valueOf(_2872.f5392g.m71423a((Context) this.f57943a));
            case 6:
                return Boolean.valueOf(_2872.f5393h.m71423a((Context) this.f57943a));
            case 7:
                return Boolean.valueOf(_2872.f5394i.m71423a((Context) this.f57943a));
            case 8:
                return Boolean.valueOf(_2872.f5395j.m71423a((Context) this.f57943a));
            case 9:
                return Boolean.valueOf(_2872.f5396k.m71423a((Context) this.f57943a));
            case 10:
                return Boolean.valueOf(_2872.f5397l.m71423a((Context) this.f57943a));
            case 11:
                return (CronetEngine) aylw.m34567e((Context) this.f57943a, CronetEngine.class);
            case 12:
                avlw avlwVar = aqun.f58396a;
                return new artv((Context) this.f57943a, 1);
            case 13:
                return aquq.m26767c((Context) this.f57943a);
            case 14:
                return aquq.m26767c((Context) this.f57943a);
            case 15:
                final aqxs aqxsVar = (aqxs) this.f57943a;
                hky mo5955b = ((_2879) aqxsVar.f58604b.m73050a()).mo5955b((_2878) aqxsVar.f58605c.m73050a(), ((_3052) aqxsVar.f58606d.m73050a()).mo6496d(aqxsVar.f58609g));
                if (((_2872) aqxsVar.f58612j.m73050a()).m5935b()) {
                    aqya aqyaVar = aqya.MEMORIES;
                    int ordinal = aqxsVar.f58611i.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            mo5972a = ((_2889) aqxsVar.f58603a.m73050a()).mo5972a(aqrl.SHARED_VIDEOS_PRE_FETCH);
                        } else {
                            throw new IllegalArgumentException("Unexpected PrefetchType: ".concat(String.valueOf(String.valueOf(aqxsVar.f58611i))));
                        }
                    } else {
                        mo5972a = ((_2889) aqxsVar.f58603a.m73050a()).mo5972a(aqrl.MEMORIES_PRE_FETCH);
                    }
                    batzVar = aqxsVar.f58611i.f58651c;
                } else {
                    mo5972a = ((_2889) aqxsVar.f58603a.m73050a()).mo5972a(aqrl.MEMORIES_PRE_FETCH);
                    batzVar = _2918.f5558a;
                }
                aqxj aqxjVar = aqxsVar.f58610h;
                hmm hmmVar = new hmm();
                hmmVar.f144344a = mo5972a;
                hmmVar.f144346c = mo5955b;
                hmmVar.f144347d = (C0001_2) aqxsVar.f58607e.m73050a();
                final Stream stream = aqxjVar.f58584a;
                hmmVar.f144345b = new hmr() { // from class: aqxr
                    @Override // p000.hmr
                    /* renamed from: a */
                    public final String mo26538a(hlf hlfVar) {
                        return ((_2883) aqxs.this.f58608f.m73050a()).mo5959b(stream, batzVar).mo26538a(hlfVar);
                    }
                };
                return hmmVar;
            case 16:
                hfb hfbVar = new hfb();
                aqxj aqxjVar2 = ((aqxs) this.f57943a).f58610h;
                hfbVar.f143248a = aqxjVar2.f58584a.f129622a;
                List list = aqxjVar2.f58585b.f48310d;
                if (list != null && !list.isEmpty()) {
                    emptyList = DesugarCollections.unmodifiableList(new ArrayList(list));
                } else {
                    emptyList = Collections.emptyList();
                }
                hfbVar.f143250c = emptyList;
                hfbVar.f143249b = "application/dash+xml";
                return hfbVar.m55260a();
            case 17:
                _255 _255 = (_255) ((aqxu) this.f57943a).f58625i.mo2138c(_255.class);
                int i = aqxy.f58642a;
                Stream mo4978b = _255.mo4978b();
                if (mo4978b == null) {
                    mo4978b = _255.mo4979c();
                }
                return Optional.ofNullable(mo4978b);
            case 18:
                final aqxu aqxuVar = (aqxu) this.f57943a;
                C1131ut.m70371h(((Optional) aqxuVar.f58627k.m73050a()).isPresent());
                if (((_2872) aqxuVar.f58623g.m73050a()).m5935b()) {
                    aqya aqyaVar2 = aqya.MEMORIES;
                    int ordinal2 = aqxuVar.f58626j.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            mo5972a2 = ((_2889) aqxuVar.f58617a.m73050a()).mo5972a(aqrl.SHARED_VIDEOS_PRE_FETCH);
                        } else {
                            throw new IllegalArgumentException("Unexpected PrefetchType: ".concat(String.valueOf(String.valueOf(aqxuVar.f58626j))));
                        }
                    } else {
                        mo5972a2 = ((_2889) aqxuVar.f58617a.m73050a()).mo5972a(aqrl.MEMORIES_PRE_FETCH);
                    }
                    batzVar2 = aqxuVar.f58626j.f58651c;
                } else {
                    mo5972a2 = ((_2889) aqxuVar.f58617a.m73050a()).mo5972a(aqrl.MEMORIES_PRE_FETCH);
                    batzVar2 = _2918.f5558a;
                }
                hky mo5955b2 = ((_2879) aqxuVar.f58618b.m73050a()).mo5955b((_2878) aqxuVar.f58619c.m73050a(), ((_3052) aqxuVar.f58620d.m73050a()).mo6496d(aqxuVar.f58624h));
                hmm hmmVar2 = new hmm();
                hmmVar2.f144344a = mo5972a2;
                hmmVar2.f144346c = mo5955b2;
                hmmVar2.f144347d = (C0001_2) aqxuVar.f58621e.m73050a();
                hmmVar2.f144345b = new hmr() { // from class: aqxt
                    @Override // p000.hmr
                    /* renamed from: a */
                    public final String mo26538a(hlf hlfVar) {
                        aqxu aqxuVar2 = aqxu.this;
                        return ((_2883) aqxuVar2.f58622f.m73050a()).mo5959b((Stream) ((Optional) aqxuVar2.f58627k.m73050a()).get(), batzVar2).mo26538a(hlfVar);
                    }
                };
                return hmmVar2;
            case 19:
                aqxu aqxuVar2 = (aqxu) this.f57943a;
                C1131ut.m70371h(((Optional) aqxuVar2.f58627k.m73050a()).isPresent());
                hfb hfbVar2 = new hfb();
                hfbVar2.f143248a = ((Stream) ((Optional) aqxuVar2.f58627k.m73050a()).get()).f129622a;
                return hfbVar2.m55260a();
            default:
                Object obj = this.f57943a;
                FeaturesRequest featuresRequest = arnv.f60269a;
                return _2266.m3678t((Context) obj, aius.MEDIA_SOURCE_GENERATOR_AUTH);
        }
    }
}
