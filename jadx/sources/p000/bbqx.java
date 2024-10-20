package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqx extends bbhs {

    /* renamed from: a */
    public static final char[] f83350a = {'+'};

    /* renamed from: b */
    public static final char[] f83351b = "0123456789ABCDEF".toCharArray();

    /* renamed from: c */
    public final boolean f83352c;

    /* renamed from: d */
    public final boolean[] f83353d;

    public bbqx(String str, boolean z) {
        super(null, null);
        if (!str.matches(".*[0-9A-Za-z].*")) {
            String concat = str.concat("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
            if (z && concat.contains(" ")) {
                throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
            }
            this.f83352c = z;
            char[] charArray = concat.toCharArray();
            int i = -1;
            for (char c : charArray) {
                i = Math.max((int) c, i);
            }
            boolean[] zArr = new boolean[i + 1];
            for (char c2 : charArray) {
                zArr[c2] = true;
            }
            this.f83353d = zArr;
            return;
        }
        throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
    }
}
