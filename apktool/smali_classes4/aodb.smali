.class public final Laodb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laodd;

.field public static final b:Laodd;

.field public static final c:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laodd;

    .line 2
    .line 3
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 4
    .line 5
    new-instance v2, Lavlw;

    .line 6
    .line 7
    const-string v3, "Target track changed before previous was loaded"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Laodd;-><init>(Lbbvi;Lavlw;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laodb;->a:Laodd;

    .line 16
    .line 17
    new-instance v0, Laodd;

    .line 18
    .line 19
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 20
    .line 21
    new-instance v2, Lavlw;

    .line 22
    .line 23
    const-string v3, "Music loaded too slowly"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Laodd;-><init>(Lbbvi;Lavlw;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laodb;->b:Laodd;

    .line 32
    .line 33
    new-instance v0, Laodd;

    .line 34
    .line 35
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 36
    .line 37
    new-instance v2, Lavlw;

    .line 38
    .line 39
    const-string v3, "Unknown music playback error"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Laodd;-><init>(Lbbvi;Lavlw;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laodb;->c:Laodd;

    .line 48
    .line 49
    return-void
.end method
