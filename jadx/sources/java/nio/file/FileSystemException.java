package java.nio.file;

import java.io.IOException;

/* loaded from: classes6.dex */
public class FileSystemException extends IOException {

    /* renamed from: a */
    private final String f150685a;

    /* renamed from: b */
    private final String f150686b;

    public FileSystemException(String str) {
        super((String) null);
        this.f150685a = str;
        this.f150686b = null;
    }

    public String getFile() {
        return this.f150685a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.f150685a == null && this.f150686b == null) {
            return getReason();
        }
        StringBuilder sb = new StringBuilder();
        if (this.f150685a != null) {
            sb.append(this.f150685a);
        }
        if (this.f150686b != null) {
            sb.append(" -> ");
            sb.append(this.f150686b);
        }
        if (getReason() != null) {
            sb.append(": ");
            sb.append(getReason());
        }
        return sb.toString();
    }

    public String getOtherFile() {
        return this.f150686b;
    }

    public String getReason() {
        return super.getMessage();
    }

    public FileSystemException(String str, String str2, String str3) {
        super(str3);
        this.f150685a = str;
        this.f150686b = str2;
    }
}
