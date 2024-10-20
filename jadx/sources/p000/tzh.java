package p000;

import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzh {

    /* renamed from: d */
    private static final bbfl f179927d = bbfl.m37715h("Transactions");

    /* renamed from: e */
    private static final Duration f179928e = Duration.ofSeconds(10);

    /* renamed from: a */
    public final axao f179929a;

    /* renamed from: b */
    public final tzd f179930b;

    /* renamed from: c */
    public boolean f179931c;

    /* renamed from: f */
    private final SQLiteTransactionListener f179932f = new tzf(this);

    public tzh(axao axaoVar) {
        this.f179929a = axaoVar;
        this.f179930b = new tzd(axaoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Object m69595a(tzi tziVar, SQLiteTransactionListener sQLiteTransactionListener) {
        SQLiteTransactionListener tzgVar;
        if (sQLiteTransactionListener == null) {
            tzgVar = this.f179932f;
        } else {
            tzgVar = new tzg(sQLiteTransactionListener, this.f179932f);
        }
        this.f179929a.mo32944m(tzgVar);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Object mo9913a = tziVar.mo9913a(this.f179930b);
            if (this.f179930b.f179921c) {
                this.f179929a.mo32949r();
            }
            try {
                this.f179929a.mo32945n();
                e = null;
            } catch (SQLiteException e) {
                e = e;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (elapsedRealtime2 > f179928e.toMillis()) {
                bbfh bbfhVar = (bbfh) f179927d.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37676V(10, TimeUnit.SECONDS);
                ((bbfh) bbfhVar.mo37670P(2069)).mo37697s("Slow transaction, duration=%sms", new avni(elapsedRealtime2));
            }
            if (e == null) {
                return mo9913a;
            }
            throw e;
        } finally {
        }
    }
}
