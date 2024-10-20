.class public final Lutt;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Luts;

.field private b:Lavlw;


# direct methods
.method public constructor <init>(Lavlw;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lavlw;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Luts;->a:Luts;

    iput-object p2, p0, Lutt;->a:Luts;

    iput-object p1, p0, Lutt;->b:Lavlw;

    return-void
.end method

.method public constructor <init>(Lavlw;Ljava/lang/Exception;Luts;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lavlw;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lutt;->a:Luts;

    iput-object p1, p0, Lutt;->b:Lavlw;

    return-void
.end method

.method public constructor <init>(Lavlw;Luts;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lavlw;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lutt;->a:Luts;

    iput-object p1, p0, Lutt;->b:Lavlw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Luts;->a:Luts;

    iput-object p1, p0, Lutt;->a:Luts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Luts;->a:Luts;

    iput-object p1, p0, Lutt;->a:Luts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Luts;->a:Luts;

    iput-object p1, p0, Lutt;->a:Luts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Luts;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lutt;->a:Luts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luts;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lutt;->a:Luts;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lutt;->b:Lavlw;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
