package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tgg implements tfy {

    /* renamed from: a */
    private static final avlw f178260a = new avlw("FirstMove");

    /* renamed from: b */
    private final axao f178261b;

    /* renamed from: c */
    private final String f178262c;

    /* renamed from: d */
    private final long f178263d;

    /* renamed from: e */
    private final yer f178264e;

    /* renamed from: f */
    private final yer f178265f;

    /* renamed from: g */
    private final yer f178266g;

    public tgg(Context context, axao axaoVar, String str, long j) {
        this.f178261b = axaoVar;
        this.f178262c = str;
        this.f178263d = j;
        _1311 m951d = _1317.m951d(context);
        this.f178266g = m951d.m943b(_2998.class, null);
        this.f178265f = m951d.m943b(_3009.class, null);
        this.f178264e = m951d.m943b(_902.class, null);
    }

    @Override // p000.tfy
    /* renamed from: a */
    public final void mo68996a(Cursor cursor) {
        String str;
        long millis = ((_2998) this.f178266g.m73050a()).mo6307d().toMillis();
        long j = millis - this.f178263d;
        if (((_902) this.f178264e.m73050a()).m9493e() && j > tgi.f178269c.toMillis()) {
            yer yerVar = this.f178264e;
            double random = Math.random();
            int i = qbv.f169580a;
            if (random < bijs.m41562b()) {
                tgh tghVar = new tgh();
                _3009 _3009 = (_3009) this.f178265f.m73050a();
                long j2 = this.f178263d;
                avlw avlwVar = f178260a;
                bfin bfinVar = (bfin) bkvi.f115985a.m39983O();
                _3144 _3144 = bkvl.f115997j;
                bfil m39983O = bkvl.f115996a.m39983O();
                bfil m39983O2 = bkvm.f116008a.m39983O();
                bbph bbphVar = (bbph) bbhs.m37789C(tghVar).mo39957u();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bkvm bkvmVar = (bkvm) m39983O2.f99874b;
                bbphVar.getClass();
                bkvmVar.f116011c = bbphVar;
                bkvmVar.f116010b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvl bkvlVar = (bkvl) m39983O.f99874b;
                bkvm bkvmVar2 = (bkvm) m39983O2.mo39957u();
                bkvmVar2.getClass();
                bkvlVar.f116005h = bkvmVar2;
                bkvlVar.f115999b |= 256;
                bfinVar.m39966cO(_3144, (bkvl) m39983O.mo39957u());
                awcy.m31959a(_3009.mo6368b(avlwVar, j2, millis, 2, (bkvi) bfinVar.mo39957u()), null, "Failed to log query performance", new Object[0]);
            }
        }
        if (j >= tgi.f178268b.toMillis()) {
            if (((Boolean) ((_902) this.f178264e.m73050a()).f8921j.m73050a()).booleanValue() && (str = this.f178262c) != null) {
                if (!str.startsWith("EXPLAIN QUERY PLAN ")) {
                    bbfh bbfhVar = (bbfh) tgi.f178267a.m37635c();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    bbfhVar.mo37676V(tgi.f178270d, TimeUnit.MINUTES);
                    bbfh bbfhVar2 = (bbfh) bbfhVar.mo37670P(1999);
                    Long valueOf = Long.valueOf(j);
                    bcgr bcgrVar = bcgr.NO_USER_DATA;
                    bcgs bcgsVar = new bcgs(bcgrVar, valueOf);
                    String str2 = this.f178262c;
                    bcgs bcgsVar2 = new bcgs(bcgrVar, str2);
                    axao axaoVar = this.f178261b;
                    StringBuilder sb = new StringBuilder();
                    Cursor m32925K = axaoVar.m32925K("EXPLAIN QUERY PLAN ".concat(String.valueOf(str2)), null);
                    while (m32925K.moveToNext()) {
                        try {
                            for (int i2 = 0; i2 < m32925K.getColumnCount(); i2++) {
                                String columnName = m32925K.getColumnName(i2);
                                String string = m32925K.getString(i2);
                                sb.append(columnName);
                                sb.append('=');
                                sb.append(string);
                                sb.append(", ");
                            }
                            sb.append('\n');
                        } finally {
                        }
                    }
                    if (m32925K != null) {
                        m32925K.close();
                    }
                    bbfhVar2.mo37660F("Query was slow. duration=%s, query=%s,\nquery plan=%s", bcgsVar, bcgsVar2, new bcgs(bcgr.NO_USER_DATA, sb.toString()));
                    return;
                }
                return;
            }
            if (((_902) this.f178264e.m73050a()).m9495g()) {
                bbfh bbfhVar3 = (bbfh) tgi.f178267a.m37635c();
                bbfhVar3.mo37681aa(bbfg.MEDIUM);
                bbfhVar3.mo37676V(tgi.f178270d, TimeUnit.MINUTES);
                bbfh bbfhVar4 = (bbfh) bbfhVar3.mo37670P(1998);
                Long valueOf2 = Long.valueOf(j);
                bcgr bcgrVar2 = bcgr.NO_USER_DATA;
                bbfhVar4.mo37656B("Query was slow. duration=%s, query=%s", new bcgs(bcgrVar2, valueOf2), new bcgs(bcgrVar2, this.f178262c));
            }
        }
    }
}
