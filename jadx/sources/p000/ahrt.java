package p000;

import android.content.Context;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.function.LongSupplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahrt {

    /* renamed from: a */
    private static final bbfl f30640a = bbfl.m37715h("Pricing");

    /* renamed from: a */
    public static bexy m18344a(Context context, LongSupplier longSupplier) {
        long asLong;
        asLong = longSupplier.getAsLong();
        bfil m39983O = bexy.f98177a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexy bexyVar = (bexy) m39983O.f99874b;
        bexyVar.f98179b |= 1;
        bexyVar.f98180c = asLong;
        String m228b = _1077.m228b(new aerw(7));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bexy bexyVar2 = (bexy) m39983O.f99874b;
        m228b.getClass();
        bexyVar2.f98179b |= 2;
        bexyVar2.f98181d = m228b;
        return (bexy) m39983O.mo39957u();
    }

    /* renamed from: b */
    public static Optional m18345b(ahsn ahsnVar, bfcq bfcqVar) {
        Optional m18383c = ahsnVar.m18383c(bfcqVar);
        if (m18383c.isEmpty()) {
            ((bbfh) ((bbfh) f30640a.m37634b()).mo37670P((char) 6618)).mo37697s("Missing aisle config for %s. It's likely that phenotype allows the aisle but config service does not.", _1192.m373k(bfcqVar));
            return Optional.empty();
        }
        return m18383c;
    }

    /* renamed from: c */
    public static Optional m18346c(ahsn ahsnVar, bfcq bfcqVar) {
        return m18345b(ahsnVar, bfcqVar).map(new ahry(1));
    }

    /* renamed from: d */
    public static String m18347d(Context context, ahia ahiaVar, LongSupplier longSupplier) {
        Optional empty;
        ahtf ahtfVar = (ahtf) aylw.m34569i(context, ahtf.class);
        if (ahtfVar != null && ahtfVar.m18404g()) {
            empty = ahtfVar.m18401b().m18383c(ahiaVar.m17968e()).map(new agvd(20));
        } else {
            empty = Optional.empty();
        }
        return m18348e((bexy) empty.orElse(m18344a(context, longSupplier)));
    }

    /* renamed from: e */
    public static String m18348e(bexy bexyVar) {
        NumberFormat numberInstance;
        if ((bexyVar.f98179b & 2) != 0) {
            numberInstance = NumberFormat.getCurrencyInstance();
            Currency currency = Currency.getInstance(bexyVar.f98181d);
            numberInstance.setCurrency(currency);
            numberInstance.setMaximumFractionDigits(currency.getDefaultFractionDigits());
        } else {
            bbfh bbfhVar = (bbfh) f30640a.m37635c();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(6619)).mo37694p("Money amount is missing currency");
            numberInstance = DecimalFormat.getNumberInstance();
            numberInstance.setMaximumFractionDigits(2);
        }
        return numberInstance.format(bexyVar.f98180c / 1000000.0d);
    }
}
