package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aufc extends Exception {
    public aufc(bdbq bdbqVar) {
        super(String.format(Locale.US, "Fetch disabled for FetchReason [%d].", Integer.valueOf(bdbqVar.f90511p)));
    }

    public aufc(bdcf bdcfVar) {
        super(String.format(Locale.US, "Registration disabled for RegistrationReason [%d].", Integer.valueOf(bdcfVar.f90603p)));
    }
}
