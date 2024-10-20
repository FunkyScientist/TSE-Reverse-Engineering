.class public final Lavnm;
.super Lavnl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavnl;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavnm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lavnl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavnm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lavnl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavnm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavnm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
