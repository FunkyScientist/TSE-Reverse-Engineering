.class final Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyf;


# static fields
.field static final a:Llnz;

.field private static final b:Lbbye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Llnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnz;->a:Llnz;

    .line 7
    .line 8
    new-instance v0, Lbbzy;

    .line 9
    .line 10
    const-string v1, "messagingClientEvent"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbzy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbbyl;->a:Lbbyl;

    .line 16
    .line 17
    new-instance v2, Lbbyi;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lbbyi;-><init>(ILbbyl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbbzy;->d(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbbzy;->c()Lbbye;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llnz;->b:Lbbye;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbcbk;

    .line 2
    .line 3
    iget-object p1, p1, Lbcbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Llnz;->b:Lbbye;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lbbyg;->b(Lbbye;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
