package junit.framework;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ComparisonCompactor {
    private static final String DELTA_END = "]";
    private static final String DELTA_START = "[";
    private static final String ELLIPSIS = "...";
    private String fActual;
    private int fContextLength;
    private String fExpected;
    private int fPrefix;
    private int fSuffix;

    public ComparisonCompactor(int i, String str, String str2) {
        this.fContextLength = i;
        this.fExpected = str;
        this.fActual = str2;
    }

    private boolean areStringsEqual() {
        return this.fExpected.equals(this.fActual);
    }

    private String compactString(String str) {
        String str2 = DELTA_START + str.substring(this.fPrefix, (str.length() - this.fSuffix) + 1) + DELTA_END;
        if (this.fPrefix > 0) {
            str2 = computeCommonPrefix().concat(str2);
        }
        if (this.fSuffix > 0) {
            return str2.concat(computeCommonSuffix());
        }
        return str2;
    }

    private String computeCommonPrefix() {
        String str;
        int i = this.fPrefix;
        int i2 = this.fContextLength;
        String valueOf = String.valueOf(this.fExpected.substring(Math.max(0, i - i2), this.fPrefix));
        if (i > i2) {
            str = ELLIPSIS;
        } else {
            str = "";
        }
        return str.concat(valueOf);
    }

    private String computeCommonSuffix() {
        String str;
        int min = Math.min((this.fExpected.length() - this.fSuffix) + 1 + this.fContextLength, this.fExpected.length());
        String str2 = this.fExpected;
        String substring = str2.substring((str2.length() - this.fSuffix) + 1, min);
        int length = this.fExpected.length() - this.fSuffix;
        int length2 = this.fExpected.length() - this.fContextLength;
        String valueOf = String.valueOf(substring);
        if (length + 1 < length2) {
            str = ELLIPSIS;
        } else {
            str = "";
        }
        return valueOf.concat(str);
    }

    private void findCommonPrefix() {
        this.fPrefix = 0;
        int min = Math.min(this.fExpected.length(), this.fActual.length());
        while (true) {
            int i = this.fPrefix;
            if (i < min && this.fExpected.charAt(i) == this.fActual.charAt(this.fPrefix)) {
                this.fPrefix++;
            } else {
                return;
            }
        }
    }

    private void findCommonSuffix() {
        int length = this.fExpected.length() - 1;
        int length2 = this.fActual.length();
        while (true) {
            length2--;
            int i = this.fPrefix;
            if (length2 < i || length < i || this.fExpected.charAt(length) != this.fActual.charAt(length2)) {
                break;
            } else {
                length--;
            }
        }
        this.fSuffix = this.fExpected.length() - length;
    }

    public String compact(String str) {
        if (this.fExpected != null && this.fActual != null && !areStringsEqual()) {
            findCommonPrefix();
            findCommonSuffix();
            return Assert.format(str, compactString(this.fExpected), compactString(this.fActual));
        }
        return Assert.format(str, this.fExpected, this.fActual);
    }
}
