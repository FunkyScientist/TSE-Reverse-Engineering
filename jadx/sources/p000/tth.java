package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.videoplayer.database.SdrCodecAvailabilityInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.UnaryOperator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tth implements tir {

    /* renamed from: a */
    private final /* synthetic */ int f179386a;

    public tth(int i) {
        this.f179386a = i;
    }

    @Override // p000.til
    /* renamed from: a */
    public final /* synthetic */ Boolean mo69128a(Context context) {
        return null;
    }

    @Override // p000.tim
    /* renamed from: b */
    public final _3138 mo69129b() {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new bbch("server_creation_timestamp");
                }
                return new bbch("has_sdr_vp9");
            }
            return new bbch("remote_media_key");
        }
        return new bbch("upload_status");
    }

    @Override // p000.tim
    /* renamed from: c */
    public final /* synthetic */ void mo69130c(Cursor cursor, Object obj) {
        RemoteMediaKey remoteMediaKey;
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((ttq) obj).mo69329r(cursor.getLong(cursor.getColumnIndexOrThrow("server_creation_timestamp")));
                    return;
                }
                cursor.getClass();
                new SdrCodecAvailabilityInfo(_2856.m5814B(cursor.getInt(cursor.getColumnIndexOrThrow("has_sdr_vp9"))));
                ((ttp) obj).m69428a();
                return;
            }
            ttf ttfVar = (ttf) obj;
            String string = cursor.getString(cursor.getColumnIndexOrThrow("remote_media_key"));
            if (string != null) {
                remoteMediaKey = RemoteMediaKey.m47342b(string);
            } else {
                remoteMediaKey = null;
            }
            ttfVar.mo69293d(Optional.ofNullable(remoteMediaKey));
            return;
        }
        ((tti) obj).mo69319ay(apxa.m25789b(cursor.getInt(cursor.getColumnIndexOrThrow("upload_status"))));
    }

    @Override // p000.tim
    /* renamed from: d */
    public final /* synthetic */ void mo69131d(Boolean bool, Cursor cursor, Object obj) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9249n(this, bool, cursor, obj);
                    return;
                } else {
                    _855.m9249n(this, bool, cursor, obj);
                    return;
                }
            }
            _855.m9249n(this, bool, cursor, obj);
            return;
        }
        _855.m9249n(this, bool, cursor, obj);
    }

    @Override // p000.tiu
    /* renamed from: e */
    public final /* synthetic */ void mo69140e(Object obj, ContentValues contentValues) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    contentValues.put("server_creation_timestamp", Long.valueOf(((ttr) obj).mo69304a()));
                    return;
                }
                tsk tskVar = (tsk) obj;
                Optional map = tskVar.mo69377ak().map(new szk(new sql(tskVar, 15), 13));
                map.getClass();
                contentValues.put("has_sdr_vp9", (Integer) bkhh.m44837k(map, 0));
                return;
            }
            contentValues.put("remote_media_key", (String) ((ttg) obj).mo69297j().map(new tro(8)).orElse(null));
            return;
        }
        contentValues.put("upload_status", Integer.valueOf(((ttj) obj).mo69310d().m25791a()));
    }

    @Override // p000.tiu
    /* renamed from: f */
    public final /* synthetic */ void mo69141f(Boolean bool, Object obj, ContentValues contentValues) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9242g(this, bool, obj, contentValues);
                    return;
                } else {
                    _855.m9242g(this, bool, obj, contentValues);
                    return;
                }
            }
            _855.m9242g(this, bool, obj, contentValues);
            return;
        }
        _855.m9242g(this, bool, obj, contentValues);
    }

    @Override // p000.tip
    /* renamed from: g */
    public final /* synthetic */ void mo69134g(Boolean bool, begn begnVar, Object obj) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9243h(this, bool, begnVar, obj);
                    return;
                } else {
                    _855.m9243h(this, bool, begnVar, obj);
                    return;
                }
            }
            _855.m9243h(this, bool, begnVar, obj);
            return;
        }
        _855.m9243h(this, bool, begnVar, obj);
    }

    @Override // p000.tip
    /* renamed from: h */
    public final /* synthetic */ void mo69135h(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9247l(this, bfilVar, unaryOperator);
                    return;
                } else {
                    _855.m9247l(this, bfilVar, unaryOperator);
                    return;
                }
            }
            _855.m9247l(this, bfilVar, unaryOperator);
            return;
        }
        _855.m9247l(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: i */
    public final /* synthetic */ void mo69136i(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9248m(this, bfilVar, unaryOperator);
                    return;
                } else {
                    _855.m9248m(this, bfilVar, unaryOperator);
                    return;
                }
            }
            _855.m9248m(this, bfilVar, unaryOperator);
            return;
        }
        _855.m9248m(this, bfilVar, unaryOperator);
    }

    @Override // p000.tip
    /* renamed from: j */
    public final /* synthetic */ void mo69137j(bfil bfilVar, UnaryOperator unaryOperator) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9246k(bfilVar, unaryOperator);
                    return;
                } else {
                    _855.m9246k(bfilVar, unaryOperator);
                    return;
                }
            }
            _855.m9246k(bfilVar, unaryOperator);
            return;
        }
        _855.m9246k(bfilVar, unaryOperator);
    }

    @Override // p000.tiv
    /* renamed from: k */
    public final /* synthetic */ Object mo69142k(Object obj) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Long.valueOf(((ttr) obj).mo69304a());
                }
                return ((tsk) obj).mo69377ak();
            }
            return ((ttg) obj).mo69297j();
        }
        return ((ttj) obj).mo69310d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.tiv
    /* renamed from: l */
    public final /* synthetic */ void mo69143l(Object obj, bfil bfilVar) {
        Object obj2;
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ttr ttrVar = (ttr) obj;
                    befy befyVar = ((begn) bfilVar.f99874b).f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    bfil bfilVar2 = (bfil) befyVar.mo4203a(5, null);
                    bfilVar2.m39785A(befyVar);
                    long mo69304a = ttrVar.mo69304a();
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    befy befyVar2 = (befy) bfilVar2.f99874b;
                    befyVar2.f95570c |= 128;
                    befyVar2.f95580m = mo69304a;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    begn begnVar = (begn) bfilVar.f99874b;
                    befy befyVar3 = (befy) bfilVar2.mo39957u();
                    befyVar3.getClass();
                    begnVar.f95700e = befyVar3;
                    begnVar.f95697b |= 4;
                    return;
                }
                tsk tskVar = (tsk) obj;
                bfilVar.getClass();
                if (!tskVar.mo69377ak().isEmpty()) {
                    if (!tgz.m69045s(bfilVar)) {
                        if (!tskVar.mo69377ak().isEmpty()) {
                            ((bbfh) tto.f179393a.m37635c()).mo37656B("AvailableCodecsProperty are present even though this mediaItem cannot have adaptive streams. property=%s, mediaItemId=%s", tskVar, ((begn) bfilVar.f99874b).f95698c);
                            return;
                        }
                        return;
                    }
                    begk begkVar = ((begn) bfilVar.f99874b).f95701f;
                    if (begkVar == null) {
                        begkVar = begk.f95678a;
                    }
                    besr besrVar = begkVar.f95683e;
                    if (besrVar == null) {
                        besrVar = besr.f97407a;
                    }
                    besy besyVar = besrVar.f97413f;
                    if (besyVar == null) {
                        besyVar = besy.f97454a;
                    }
                    bfjb bfjbVar = besyVar.f97459e;
                    bfjbVar.getClass();
                    Iterator<E> it = bfjbVar.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            int m36438aG = C0069b.m36438aG(((besv) obj2).f97439b);
                            if (m36438aG != 0 && m36438aG == 2) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    besv besvVar = (besv) obj2;
                    if (besvVar != null) {
                        bfil bfilVar3 = (bfil) besvVar.mo4203a(5, null);
                        bfilVar3.m39785A(besvVar);
                        bfilVar3.getClass();
                        bbdo it2 = ((batz) tskVar.mo69377ak().get()).iterator();
                        it2.getClass();
                        while (it2.hasNext()) {
                            best bestVar = (best) it2.next();
                            bfil m39983O = besu.f97433a.m39983O();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            besu besuVar = (besu) m39983O.f99874b;
                            besuVar.f97436c = bestVar.f97432d;
                            besuVar.f97435b |= 1;
                            if (!bfilVar3.f99874b.m39989ac()) {
                                bfilVar3.mo39959x();
                            }
                            besv besvVar2 = (besv) bfilVar3.f99874b;
                            besu besuVar2 = (besu) m39983O.mo39957u();
                            besuVar2.getClass();
                            bfjb bfjbVar2 = besvVar2.f97440c;
                            if (!bfjbVar2.mo39493c()) {
                                besvVar2.f97440c = bfir.m39974V(bfjbVar2);
                            }
                            besvVar2.f97440c.add(besuVar2);
                        }
                        begk begkVar2 = ((begn) bfilVar.f99874b).f95701f;
                        if (begkVar2 == null) {
                            begkVar2 = begk.f95678a;
                        }
                        besr besrVar2 = begkVar2.f95683e;
                        if (besrVar2 == null) {
                            besrVar2 = besr.f97407a;
                        }
                        besy besyVar2 = besrVar2.f97413f;
                        if (besyVar2 == null) {
                            besyVar2 = besy.f97454a;
                        }
                        _855.m9245j(this, bfilVar, new ttn(besyVar2.f97459e.indexOf(besvVar), bfilVar3, 0));
                        return;
                    }
                    return;
                }
                return;
            }
            ttg ttgVar = (ttg) obj;
            becj becjVar = ((begn) bfilVar.f99874b).f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            bfil bfilVar4 = (bfil) becjVar.mo4203a(5, null);
            bfilVar4.m39785A(becjVar);
            if (ttgVar.mo69297j().isPresent()) {
                String mo47329a = ((RemoteMediaKey) ttgVar.mo69297j().get()).mo47329a();
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                becj becjVar2 = (becj) bfilVar4.f99874b;
                becjVar2.f95076b |= 1;
                becjVar2.f95077c = mo47329a;
            } else {
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                becj becjVar3 = (becj) bfilVar4.f99874b;
                becjVar3.f95076b &= -2;
                becjVar3.f95077c = becj.f95074a.f95077c;
            }
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            begn begnVar2 = (begn) bfilVar.f99874b;
            becj becjVar4 = (becj) bfilVar4.mo39957u();
            becjVar4.getClass();
            begnVar2.f95699d = becjVar4;
            begnVar2.f95697b |= 2;
            return;
        }
        ttj ttjVar = (ttj) obj;
        befy befyVar4 = ((begn) bfilVar.f99874b).f95700e;
        if (befyVar4 == null) {
            befyVar4 = befy.f95559b;
        }
        bfil bfilVar5 = (bfil) befyVar4.mo4203a(5, null);
        bfilVar5.m39785A(befyVar4);
        befx befxVar = ttjVar.mo69310d().f55959e;
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        befy befyVar5 = (befy) bfilVar5.f99874b;
        befyVar5.f95585r = befxVar.f95556e;
        befyVar5.f95570c |= 4096;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        begn begnVar3 = (begn) bfilVar.f99874b;
        befy befyVar6 = (befy) bfilVar5.mo39957u();
        befyVar6.getClass();
        begnVar3.f95700e = befyVar6;
        begnVar3.f95697b |= 4;
    }

    @Override // p000.tiv
    /* renamed from: m */
    public final /* synthetic */ void mo69144m(Boolean bool, Object obj, bfil bfilVar) {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    _855.m9241f(this, bool, obj, bfilVar);
                    return;
                } else {
                    _855.m9241f(this, bool, obj, bfilVar);
                    return;
                }
            }
            _855.m9241f(this, bool, obj, bfilVar);
            return;
        }
        _855.m9241f(this, bool, obj, bfilVar);
    }

    @Override // p000.tip
    /* renamed from: w */
    public final /* synthetic */ tio mo69138w() {
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return tio.f178561a;
                }
                return tio.f178561a;
            }
            return tio.f178561a;
        }
        return tio.f178561a;
    }

    @Override // p000.tip
    /* renamed from: x */
    public final /* synthetic */ void mo69139x(begn begnVar, Object obj) {
        Object obj2;
        int i = this.f179386a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ttq ttqVar = (ttq) obj;
                    befy befyVar = begnVar.f95700e;
                    if (befyVar == null) {
                        befyVar = befy.f95559b;
                    }
                    ttqVar.mo69329r(befyVar.f95580m);
                    return;
                }
                Ctry ctry = (Ctry) obj;
                begnVar.getClass();
                if (tgz.m69045s(begnVar)) {
                    begk begkVar = begnVar.f95701f;
                    if (begkVar == null) {
                        begkVar = begk.f95678a;
                    }
                    besr besrVar = begkVar.f95683e;
                    if (besrVar == null) {
                        besrVar = besr.f97407a;
                    }
                    besy besyVar = besrVar.f97413f;
                    if (besyVar == null) {
                        besyVar = besy.f97454a;
                    }
                    bfjb bfjbVar = besyVar.f97459e;
                    bfjbVar.getClass();
                    Iterator<E> it = bfjbVar.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            int m36438aG = C0069b.m36438aG(((besv) obj2).f97439b);
                            if (m36438aG != 0 && m36438aG == 2) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    besv besvVar = (besv) obj2;
                    if (besvVar != null) {
                        bfjb bfjbVar2 = besvVar.f97440c;
                        bfjbVar2.getClass();
                        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar2, 10));
                        Iterator<E> it2 = bfjbVar2.iterator();
                        while (it2.hasNext()) {
                            best m39379b = best.m39379b(((besu) it2.next()).f97436c);
                            if (m39379b == null) {
                                m39379b = best.UNKNOWN_CODEC;
                            }
                            arrayList.add(m39379b);
                        }
                        ctry.f179353t = Optional.m59252of(bbhs.m37870bF(arrayList));
                        return;
                    }
                    return;
                }
                return;
            }
            ttf ttfVar = (ttf) obj;
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            if ((becjVar.f95076b & 1) != 0) {
                becj becjVar2 = begnVar.f95699d;
                if (becjVar2 == null) {
                    becjVar2 = becj.f95074a;
                }
                String str = becjVar2.f95077c;
                if (LocalId.m47339h(str)) {
                    ttfVar.mo69293d(Optional.empty());
                    return;
                } else {
                    ttfVar.mo69293d(Optional.m59252of(RemoteMediaKey.m47342b(str)));
                    return;
                }
            }
            ttfVar.mo69293d(Optional.empty());
            return;
        }
        tti ttiVar = (tti) obj;
        befy befyVar2 = begnVar.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        befx m39334b = befx.m39334b(befyVar2.f95585r);
        if (m39334b == null) {
            m39334b = befx.UNKNOWN_UPLOAD_STATUS;
        }
        ttiVar.mo69319ay(apxa.m25790c(m39334b));
    }
}
